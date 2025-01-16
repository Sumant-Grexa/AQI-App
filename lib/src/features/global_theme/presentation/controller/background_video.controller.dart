import 'package:aqi_forecast/src/features/global_theme/application/global_theme.provider.dart';
import 'package:aqi_forecast/src/features/global_theme/data/dto/global_theme.dto.dart';
import 'package:flutter_riverpod/flutter_riverpod.dart';
import 'package:riverpod_annotation/riverpod_annotation.dart';

part 'background_video.controller.g.dart';

@riverpod
String videoSource(Ref ref) {
  final themeProvider = ref.watch(globalThemeProvider).value;

  switch (themeProvider) {
    case GlobalTheme(aqiType: AQIType.good, dayType: DayType.day):
      return 'assets/videos/good_aqi_day_bg.mp4';
    case GlobalTheme(aqiType: AQIType.good, dayType: DayType.night):
      return 'assets/videos/good_aqi_night_bg.mp4';
    case GlobalTheme(aqiType: AQIType.bad, dayType: DayType.day):
      return 'assets/videos/bad_aqi_day_bg.mp4';
    case GlobalTheme(aqiType: AQIType.bad, dayType: DayType.night):
      return 'assets/videos/bad_aqi_night_bg.mp4';
    default:
      return 'assets/videos/good_aqi_day_bg.mp4';
  }
}
