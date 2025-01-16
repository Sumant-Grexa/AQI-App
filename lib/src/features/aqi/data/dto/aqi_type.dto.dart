import 'package:freezed_annotation/freezed_annotation.dart';

part 'aqi_type.dto.freezed.dart';

enum DayType {
  day,
  night
}

enum AQIType {
  good,
  bad
}


@freezed
class AqiTypeDTO with _$AqiTypeDTO {
  const factory AqiTypeDTO({
    required AQIType aqiType,
    required DayType dayType 
  }) = _AqiTypeDTO;
}

