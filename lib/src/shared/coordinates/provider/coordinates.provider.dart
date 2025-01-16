import 'package:aqi_forecast/src/features/geolocation/state/geolocation.provider.dart';
import 'package:aqi_forecast/src/shared/coordinates/data/dto/coordinates.dto.dart';
import 'package:flutter_riverpod/flutter_riverpod.dart';
import 'package:riverpod_annotation/riverpod_annotation.dart';

part 'coordinates.provider.g.dart';

@riverpod
Future<CoordinatesDTO?> coordinates(Ref ref) async {
    final geoCoordinates = await ref.watch(geoLocationNotifierProvider.future);
    if (geoCoordinates == null ||
        geoCoordinates.lat == null ||
        geoCoordinates.lon == null) {
      return null;
    }

    final lat = double.parse(geoCoordinates.lat!);
    final lon = double.parse(geoCoordinates.lon!);

    return CoordinatesDTO(lat: lat, lon: lon);
  }
