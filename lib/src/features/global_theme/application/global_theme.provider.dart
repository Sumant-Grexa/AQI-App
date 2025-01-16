import 'package:aqi_forecast/src/core/utils/day_night.dart';
import 'package:aqi_forecast/src/core/utils/logger.dart';
import 'package:aqi_forecast/src/features/aqi/application/aqi.provider.dart';
import 'package:aqi_forecast/src/features/global_theme/data/dto/global_theme.dto.dart';
import 'package:flutter_riverpod/flutter_riverpod.dart';
import 'package:riverpod_annotation/riverpod_annotation.dart';

part 'global_theme.provider.g.dart';

@riverpod
Future<GlobalTheme> globalTheme(Ref ref) async {
  final aqi = await ref.watch(aqiProvider.future);

  logger.f('AQI Data: $aqi');

  if (aqi == null || aqi.data.time == null) {
    return const GlobalTheme();
  }

  final getDay =
      isDay(aqi.data.time!.s.toString(), aqi.data.time!.tz.toString());
  final aqiValue = aqi.data.aqi;

  return GlobalTheme(
      dayType: getDay ? DayType.night : DayType.day, // inverting the day with night coz response TZ is for USA
      aqiType: aqiValue < 100 ? AQIType.good : AQIType.bad);
}
