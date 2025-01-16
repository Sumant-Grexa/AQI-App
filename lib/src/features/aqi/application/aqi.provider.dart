import 'package:aqi_forecast/src/features/aqi/data/dto/aqi.dto.dart';
import 'package:aqi_forecast/src/features/aqi/data/repository/aqi.repository.dart';
import 'package:aqi_forecast/src/features/geolocation/state/geolocation.provider.dart';
import 'package:flutter_riverpod/flutter_riverpod.dart';
import 'package:riverpod_annotation/riverpod_annotation.dart';

part 'aqi.provider.g.dart';

@riverpod
Future<AQIResponseDTO?> aqi(Ref ref) async {
  final updatedGeoCoords = await ref.watch(geoLocationNotifierProvider.future);
  if (updatedGeoCoords == null ||
      updatedGeoCoords.lat == null ||
      updatedGeoCoords.lon == null) {
    return null;
  }

  final lat = double.parse(updatedGeoCoords.lat!);
  final lon = double.parse(updatedGeoCoords.lon!);
  final aqiResponse =
      ref.read(aqiRepositoryProvider).getAQIFromCoords(lat, lon);

  return aqiResponse;
}
