import 'package:aqi_forecast/src/core/utils/logger.dart';
import 'package:aqi_forecast/src/features/aqi/data/datasource/aqi.datasource.dart';
import 'package:aqi_forecast/src/features/aqi/data/dto/aqi.dto.dart';
import 'package:flutter_riverpod/flutter_riverpod.dart';
import 'package:riverpod_annotation/riverpod_annotation.dart';

part 'aqi.repository.g.dart';

class AQIRepository {
  static final Map<double, AQIResponseDTO> _cachedResponse = {};
  final AQIDataSource aqiDataSource;

  AQIRepository({required this.aqiDataSource});

  Future<AQIResponseDTO?> getAQIFromCoords(double lat, double long) async {
    logger.d('[AQI Repository] called function getAQIFromCoords()');
    try {
      final key = lat + long;
      if (_cachedResponse.containsKey(key) && _cachedResponse[key] != null) {
        logger.d(
            '[AQI Repository] Returned cached response for coords $lat:$long');

        return _cachedResponse[key]!;
      }

      logger.d('[AQI Repository] Fetching api response for query $lat:$long');
      final response = await aqiDataSource.getAQIFromCoords(lat, long);

      if (response != null) {
        _cachedResponse[key] = response;
        logger.d('[AQI Repository] Cached response for query $lat:$long');
      }

      return response;
    } catch (e) {
      logger.e('[AQI Repository] getAQIFromCoords');
      logger.d('Error message: $e');
      rethrow;
    }
  }
}

@riverpod
AQIRepository aqiRepository(Ref ref) {
  final aqiDataSource = ref.watch(aqiDataSourceProvider);
  return AQIRepository(aqiDataSource: aqiDataSource);
}