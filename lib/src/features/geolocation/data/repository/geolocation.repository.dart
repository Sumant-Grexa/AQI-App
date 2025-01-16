import 'package:aqi_forecast/src/core/utils/logger.dart';
import 'package:aqi_forecast/src/core/utils/shared_preferences/shared_preference.dart';
import 'package:aqi_forecast/src/features/geolocation/data/datasource/geolocation.datasource.dart';
import 'package:aqi_forecast/src/features/geolocation/data/dto/geolocation.dto.dart';
import 'package:riverpod_annotation/riverpod_annotation.dart';
import 'package:shared_preferences/shared_preferences.dart';

part 'geolocation.repository.g.dart';

class GeolocationRepository {
  static final Map<String, List<GeolocationResponseDto>?> _cachedResponse = {};
  final GeolocationDataSource geolocationDataSource;
  final SharedPreferences sharedPreferences;

  GeolocationRepository(
      {required this.geolocationDataSource, required this.sharedPreferences});

  Future<void> saveLocationCoords(GeolocationResponseDto locationDto) async {
    await geolocationDataSource.saveLocationCoords(locationDto);
  }

  Future<GeolocationResponseDto?> getSavedLocationCoords() async {
    return await geolocationDataSource.getSavedLocationCoords();
  }

  Future<List<GeolocationResponseDto>> searchLocationByName(
      String query) async {
    try {
      if (_cachedResponse.containsKey(query) &&
          _cachedResponse[query] != null) {
        logger.d(
            '[Geolocation Repository] Returned cached response for query $query');
        return _cachedResponse[query]!;
      }

      logger
          .d('[Geolocation Repository] Fetching api response for query $query');
      final response = await geolocationDataSource.searchLocationByName(query);

      if (response != null) {
        _cachedResponse[query] = response;
        logger.d('[Geolocation Repository] Cached response for query $query');
      }

      return response ?? [];
    } catch (e) {
      logger.e('[Geolocation Repository] searchLocationByName error: $e');
      rethrow;
    }
  }
}

@riverpod
Future<GeolocationRepository> geolocationRepository(ref) async {
  final sharedPreferences = await ref.watch(sharedPreferencesProvider.future);
  final geoLocationDataSource = await ref.watch(geolocationDataSourceProvider.future);

  return GeolocationRepository(
      geolocationDataSource: geoLocationDataSource,
      sharedPreferences: sharedPreferences);
}
