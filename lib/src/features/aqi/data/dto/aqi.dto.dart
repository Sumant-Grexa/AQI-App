import 'package:freezed_annotation/freezed_annotation.dart';

//stores the models
part 'aqi.dto.freezed.dart';

// stores the serialization methods (dart objects to json)
part 'aqi.dto.g.dart';

@freezed
class AQIResponseDTO with _$AQIResponseDTO {
  const factory AQIResponseDTO({
    required String status,
    required ResponseData data,
  }) = _AQIResponseDTO;

  factory AQIResponseDTO.fromJson(Map<String, Object?> json) =>
      _$AQIResponseDTOFromJson(json);
}

@freezed
class ResponseData with _$ResponseData {
  const factory ResponseData(
      {required int aqi,
      int? idx,
      List<Attributions>? attributions,
      City? city,
      String? dominentpol,
      IAQI? iaqi,
      Time? time,
      Forecast? forecast,
      dynamic debug}) = _ResponseData;

  factory ResponseData.fromJson(Map<String, Object?> json) =>
      _$ResponseDataFromJson(json);
}

@freezed
class Attributions with _$Attributions {
  const factory Attributions({
    String? url,
    String? name,
  }) = _Attributions;

  factory Attributions.fromJson(Map<String, Object?> json) =>
      _$AttributionsFromJson(json);
}

@freezed
class City with _$City {
  const factory City(
      {required List<double> geo,
      String? name,
      String? url,
      String? location}) = _City;

  factory City.fromJson(Map<String, Object?> json) => _$CityFromJson(json);
}

@freezed
class IAQI with _$IAQI {
  const factory IAQI({
    IAQIValues? h,
    IAQIValues? p,
    IAQIValues? pm25,
    IAQIValues? t,
    IAQIValues? w,
    IAQIValues? wg,
  }) = _IAQI;

  factory IAQI.fromJson(Map<String, Object?> json) => _$IAQIFromJson(json);
}

@freezed
class IAQIValues with _$IAQIValues {
  const factory IAQIValues({
    double? v,
  }) = _IAQIValues;

  factory IAQIValues.fromJson(Map<String, Object?> json) =>
      _$IAQIValuesFromJson(json);
}

@freezed
class Time with _$Time {
  const factory Time(
      {String? s,
      String? tz,
      double? v,
      String? iso}) = _Time;

  factory Time.fromJson(Map<String, Object?> json) => _$TimeFromJson(json);
}

@freezed
class Forecast with _$Forecast {
  const factory Forecast({Daily? daily}) = _Forecast;

  factory Forecast.fromJson(Map<String, Object?> json) =>
      _$ForecastFromJson(json);
}

@freezed
class Daily with _$Daily {
  const factory Daily({
    List<ForecastValues>? o3,
    List<ForecastValues>? pm10,
    List<ForecastValues>? pm25,
    List<ForecastValues>? uvi,
  }) = _Daily;

  factory Daily.fromJson(Map<String, Object?> json) => _$DailyFromJson(json);
}

@freezed
class ForecastValues with _$ForecastValues {
  const factory ForecastValues(
      {int? avg,
      int? max,
      String? day,
      int? min}) = _ForecastValues;

  factory ForecastValues.fromJson(Map<String, Object?> json) =>
      _$ForecastValuesFromJson(json);
}
