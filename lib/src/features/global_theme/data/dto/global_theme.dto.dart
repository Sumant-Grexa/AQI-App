import 'package:freezed_annotation/freezed_annotation.dart';

part 'global_theme.dto.freezed.dart';

enum DayType {
  day,
  night
}

enum AQIType {
  good,
  bad
}

@freezed
class GlobalTheme with _$GlobalTheme {
  const factory GlobalTheme({
    @Default(DayType.day) DayType dayType,
    @Default(AQIType.good) AQIType aqiType
  }) = _GlobalTheme;
}