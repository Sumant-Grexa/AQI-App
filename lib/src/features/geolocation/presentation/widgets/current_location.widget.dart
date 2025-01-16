import 'package:aqi_forecast/src/core/utils/logger.dart';
import 'package:aqi_forecast/src/features/geolocation/state/geolocation.provider.dart';
import 'package:flutter/material.dart';
import 'package:flutter_riverpod/flutter_riverpod.dart';

class CurrentLocation extends ConsumerWidget {
  const CurrentLocation({super.key});

  @override
  Widget build(BuildContext context, WidgetRef ref) {
    const String nullDataString = '--';
    final geoCoordsAsync = ref.watch(geoLocationNotifierProvider);

    return geoCoordsAsync.when(
        data: (geoData) => Text(geoData?.display_name ?? nullDataString,
            style: const TextStyle(color: Colors.white60),
            textAlign: TextAlign.center),
        error: (e, stackTrace) {
          logger.e('[CurrentLocation Text Widget] $e => $stackTrace');
          return const Text(nullDataString);
        },
        loading: () => const LinearProgressIndicator());
  }
}
