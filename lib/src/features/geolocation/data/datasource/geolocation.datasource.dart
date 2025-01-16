import 'dart:convert';

import 'package:aqi_forecast/src/constants/common_constants.dart';
import 'package:aqi_forecast/src/core/network/constants/endpoint.dart';
import 'package:aqi_forecast/src/core/network/dio.config.dart';
import 'package:aqi_forecast/src/core/utils/shared_preferences/shared_preference.dart';
import 'package:aqi_forecast/src/features/geolocation/data/dto/geolocation.dto.dart';
import 'package:riverpod_annotation/riverpod_annotation.dart';
import 'package:shared_preferences/shared_preferences.dart';

part 'geolocation.datasource.g.dart';

class GeolocationDataSource {
  final ApiClient client;
  final SharedPreferences sharedPreferences;

  GeolocationDataSource(
      {required this.client, required this.sharedPreferences});

  Future<void> saveLocationCoords(GeolocationResponseDto locationDto) async {
    await sharedPreferences.setString(
        CommonConstants.savedLocationPrefKey, jsonEncode(locationDto.toJson()));
  }

  Future<GeolocationResponseDto?> getSavedLocationCoords() async {
    final locationJson =
        sharedPreferences.getString(CommonConstants.savedLocationPrefKey);
    if (locationJson == null) {
      return null;
    }
    return GeolocationResponseDto.fromJson(jsonDecode(locationJson));
  }

  Future<List<GeolocationResponseDto>?> searchLocationByName(
      String query) async {
    try {
      final response = await client.get(LocationIQConfigs.autoCompleteEndpoint,
          queryParameters: {'q': query});

      return (response.data as List)
          .map((item) =>
              GeolocationResponseDto.fromJson(item as Map<String, dynamic>))
          .toList();
    } catch (e) {
      throw Exception('[Geolocation Datasource] searchLocationByName : $e');
    }
  }
}

@riverpod
Future<GeolocationDataSource> geolocationDataSource(ref) async {
  final apiClient = ref.watch(locationIQApiClientProvider);
  final sharedPreferences = await ref.watch(sharedPreferencesProvider.future);
  
  return GeolocationDataSource(
      client: apiClient, sharedPreferences: sharedPreferences);
}
