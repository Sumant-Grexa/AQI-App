import 'package:aqi_forecast/src/core/network/constants/endpoint.dart';
import 'package:aqi_forecast/src/core/network/dio.config.dart';
import 'package:aqi_forecast/src/features/aqi/data/dto/aqi.dto.dart';
import 'package:riverpod_annotation/riverpod_annotation.dart';

part 'aqi.datasource.g.dart';

class AQIDataSource {
  final ApiClient apiClient;

  AQIDataSource({required this.apiClient});

  Future<AQIResponseDTO?> getAQIFromCoords(double lat, double long) async {
    try {
      final response = await apiClient
          .get('${AQICNConfigs.coordsBasedAQIEndpoint}:$lat;$long');

      if (response.data == null) {
        return null;
      }

      if (response.data['data']?['aqi'] == '-') {
        return null;
      }

      final responseData = AQIResponseDTO.fromJson(response.data);
      return responseData;
    } catch (e) {
      throw Exception('[AQI Datasource] getAQIFromCoords : $e');
    }
  }
}

@riverpod
AQIDataSource aqiDataSource(ref) {
  final apiClient = ref.watch(aqiCnApiClientProvider);
  return AQIDataSource(apiClient: apiClient);
}
