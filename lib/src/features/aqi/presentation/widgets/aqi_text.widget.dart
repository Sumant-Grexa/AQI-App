import 'package:aqi_forecast/src/core/utils/logger.dart';
import 'package:aqi_forecast/src/features/aqi/data/dto/aqi_type.dto.dart';
import 'package:aqi_forecast/src/features/aqi/provider/aqi.provider.dart';
import 'package:aqi_forecast/src/features/aqi/provider/aqi_type.provider.dart';
import 'package:flutter/material.dart';
import 'package:flutter_riverpod/flutter_riverpod.dart';

class AQIText extends ConsumerWidget {
  const AQIText({super.key});

  @override
  Widget build(BuildContext context, WidgetRef ref) {
    const String nullDataString = 'N/A';
    final aqiAsync = ref.watch(aqiProvider);
    final theme = ref.watch(aqiTypeProvider).value;

    return aqiAsync.when(
        data: (aqiData) => Text(
              aqiData?.data.aqi.toString() ?? nullDataString,
              style: TextStyle(
                  color: theme?.aqiType == AQIType.good
                      ? Colors.green.shade400
                      : Colors.red,
                  fontSize: 64.0,
                  fontWeight: FontWeight.bold),
            ),
        error: (e, stackTrace) {
          logger.e('[AQI Text Widget] $e => $stackTrace');
          return const Text(nullDataString);
        },
        loading: () => const CircularProgressIndicator());
  }
}
