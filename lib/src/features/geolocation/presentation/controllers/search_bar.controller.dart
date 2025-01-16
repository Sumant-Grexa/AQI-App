import 'dart:async';

import 'package:aqi_forecast/src/core/utils/logger.dart';
import 'package:aqi_forecast/src/features/geolocation/data/dto/geolocation.dto.dart';
import 'package:aqi_forecast/src/features/geolocation/data/repository/geolocation.repository.dart';
import 'package:flutter_riverpod/flutter_riverpod.dart';
import 'package:riverpod_annotation/riverpod_annotation.dart';

part 'search_bar.controller.g.dart';

class SearchBarController {
  final GeolocationRepository geolocationRepository;
  final SearchLocationResultsNotifier searchLocationResultsNotifier;
  
  Timer? _debounce;

  SearchBarController(
      {required this.geolocationRepository,
      required this.searchLocationResultsNotifier});

  Future<List<GeolocationResponseDto>> _performSearch(String query) async {
    if (query.isEmpty) {
      return [];
    }

    try {
      final results = await geolocationRepository.searchLocationByName(query);
      logger.f('Searched [QUERY: $query] $results');
      return results;
    } catch (e) {
      logger.e('Error $e');
      rethrow;
    }
  }

  Future<void> debounceSearch(String query) async {
    if (_debounce?.isActive ?? false) _debounce?.cancel();
    _debounce = Timer(const Duration(milliseconds: 1000), () async {
      final searchResults = await _performSearch(query);
      searchLocationResultsNotifier.updateList(searchResults);
    });
  }
}

@riverpod
class SearchLocationResultsNotifier extends _$SearchLocationResultsNotifier {
  @override
  List<GeolocationResponseDto> build() {
    return [];
  }

  void updateList(List<GeolocationResponseDto> results) {
    state = results;
  }
}

@riverpod
Future<SearchBarController> searchBarController(Ref ref) async {
  final geolocationRepository =
      await ref.watch(geolocationRepositoryProvider.future);

  final searchLocationResultsNotifier =
      ref.watch(searchLocationResultsNotifierProvider.notifier);

  return SearchBarController(
      geolocationRepository: geolocationRepository,
      searchLocationResultsNotifier: searchLocationResultsNotifier);
}
