import 'package:aqi_forecast/src/features/geolocation/data/dto/geolocation.dto.dart';
import 'package:aqi_forecast/src/features/geolocation/data/repository/geolocation.repository.dart';
import 'package:riverpod_annotation/riverpod_annotation.dart';

part 'geolocation.provider.g.dart';

@riverpod
class GeoLocationNotifier extends _$GeoLocationNotifier {
  @override
  Future<GeolocationResponseDto?> build() async {
    final geoLocationRepository = await ref.watch(geolocationRepositoryProvider.future);
    final geoLocationData = await geoLocationRepository.getSavedLocationCoords();
    return geoLocationData;
  }

  Future<void> setGeoCoordinates(GeolocationResponseDto geolocationResponseDto) async {
    final geoLocationRepository = await ref.watch(geolocationRepositoryProvider.future);
    geoLocationRepository.saveLocationCoords(geolocationResponseDto);
    state = AsyncValue.data(geolocationResponseDto);
  }
}