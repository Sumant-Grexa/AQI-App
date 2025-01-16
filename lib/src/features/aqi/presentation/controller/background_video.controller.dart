import 'package:aqi_forecast/src/features/aqi/data/dto/aqi_type.dto.dart';
import 'package:aqi_forecast/src/features/aqi/provider/aqi_type.provider.dart';
import 'package:flutter_riverpod/flutter_riverpod.dart';
import 'package:riverpod_annotation/riverpod_annotation.dart';

part 'background_video.controller.g.dart';

@riverpod
String videoSource(Ref ref) {
  final themeProvider = ref.watch(aqiTypeProvider).value;

  switch (themeProvider) {
    case AqiTypeDTO(aqiType: AQIType.good, dayType: DayType.day):
      return 'assets/videos/good_aqi_day_bg.mp4';
    case AqiTypeDTO(aqiType: AQIType.good, dayType: DayType.night):
      return 'assets/videos/good_aqi_night_bg.mp4';
    case AqiTypeDTO(aqiType: AQIType.bad, dayType: DayType.day):
      return 'assets/videos/bad_aqi_day_bg.mp4';
    case AqiTypeDTO(aqiType: AQIType.bad, dayType: DayType.night):
      return 'assets/videos/bad_aqi_night_bg.mp4';
    default:
      return 'assets/videos/good_aqi_day_bg.mp4';
  }
}
