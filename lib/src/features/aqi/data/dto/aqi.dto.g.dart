// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'aqi.dto.dart';

// **************************************************************************
// JsonSerializableGenerator
// **************************************************************************

_$AQIResponseDTOImpl _$$AQIResponseDTOImplFromJson(Map<String, dynamic> json) =>
    _$AQIResponseDTOImpl(
      status: json['status'] as String,
      data: ResponseData.fromJson(json['data'] as Map<String, dynamic>),
    );

Map<String, dynamic> _$$AQIResponseDTOImplToJson(
        _$AQIResponseDTOImpl instance) =>
    <String, dynamic>{
      'status': instance.status,
      'data': instance.data,
    };

_$ResponseDataImpl _$$ResponseDataImplFromJson(Map<String, dynamic> json) =>
    _$ResponseDataImpl(
      aqi: (json['aqi'] as num).toInt(),
      idx: (json['idx'] as num?)?.toInt(),
      attributions: (json['attributions'] as List<dynamic>?)
          ?.map((e) => Attributions.fromJson(e as Map<String, dynamic>))
          .toList(),
      city: json['city'] == null
          ? null
          : City.fromJson(json['city'] as Map<String, dynamic>),
      dominentpol: json['dominentpol'] as String?,
      iaqi: json['iaqi'] == null
          ? null
          : IAQI.fromJson(json['iaqi'] as Map<String, dynamic>),
      time: json['time'] == null
          ? null
          : Time.fromJson(json['time'] as Map<String, dynamic>),
      forecast: json['forecast'] == null
          ? null
          : Forecast.fromJson(json['forecast'] as Map<String, dynamic>),
      debug: json['debug'],
    );

Map<String, dynamic> _$$ResponseDataImplToJson(_$ResponseDataImpl instance) =>
    <String, dynamic>{
      'aqi': instance.aqi,
      'idx': instance.idx,
      'attributions': instance.attributions,
      'city': instance.city,
      'dominentpol': instance.dominentpol,
      'iaqi': instance.iaqi,
      'time': instance.time,
      'forecast': instance.forecast,
      'debug': instance.debug,
    };

_$AttributionsImpl _$$AttributionsImplFromJson(Map<String, dynamic> json) =>
    _$AttributionsImpl(
      url: json['url'] as String?,
      name: json['name'] as String?,
    );

Map<String, dynamic> _$$AttributionsImplToJson(_$AttributionsImpl instance) =>
    <String, dynamic>{
      'url': instance.url,
      'name': instance.name,
    };

_$CityImpl _$$CityImplFromJson(Map<String, dynamic> json) => _$CityImpl(
      geo: (json['geo'] as List<dynamic>)
          .map((e) => (e as num).toDouble())
          .toList(),
      name: json['name'] as String?,
      url: json['url'] as String?,
      location: json['location'] as String?,
    );

Map<String, dynamic> _$$CityImplToJson(_$CityImpl instance) =>
    <String, dynamic>{
      'geo': instance.geo,
      'name': instance.name,
      'url': instance.url,
      'location': instance.location,
    };

_$IAQIImpl _$$IAQIImplFromJson(Map<String, dynamic> json) => _$IAQIImpl(
      h: json['h'] == null
          ? null
          : IAQIValues.fromJson(json['h'] as Map<String, dynamic>),
      p: json['p'] == null
          ? null
          : IAQIValues.fromJson(json['p'] as Map<String, dynamic>),
      pm25: json['pm25'] == null
          ? null
          : IAQIValues.fromJson(json['pm25'] as Map<String, dynamic>),
      t: json['t'] == null
          ? null
          : IAQIValues.fromJson(json['t'] as Map<String, dynamic>),
      w: json['w'] == null
          ? null
          : IAQIValues.fromJson(json['w'] as Map<String, dynamic>),
      wg: json['wg'] == null
          ? null
          : IAQIValues.fromJson(json['wg'] as Map<String, dynamic>),
    );

Map<String, dynamic> _$$IAQIImplToJson(_$IAQIImpl instance) =>
    <String, dynamic>{
      'h': instance.h,
      'p': instance.p,
      'pm25': instance.pm25,
      't': instance.t,
      'w': instance.w,
      'wg': instance.wg,
    };

_$IAQIValuesImpl _$$IAQIValuesImplFromJson(Map<String, dynamic> json) =>
    _$IAQIValuesImpl(
      v: (json['v'] as num?)?.toDouble(),
    );

Map<String, dynamic> _$$IAQIValuesImplToJson(_$IAQIValuesImpl instance) =>
    <String, dynamic>{
      'v': instance.v,
    };

_$TimeImpl _$$TimeImplFromJson(Map<String, dynamic> json) => _$TimeImpl(
      s: json['s'] as String?,
      tz: json['tz'] as String?,
      v: (json['v'] as num?)?.toDouble(),
      iso: json['iso'] as String?,
    );

Map<String, dynamic> _$$TimeImplToJson(_$TimeImpl instance) =>
    <String, dynamic>{
      's': instance.s,
      'tz': instance.tz,
      'v': instance.v,
      'iso': instance.iso,
    };

_$ForecastImpl _$$ForecastImplFromJson(Map<String, dynamic> json) =>
    _$ForecastImpl(
      daily: json['daily'] == null
          ? null
          : Daily.fromJson(json['daily'] as Map<String, dynamic>),
    );

Map<String, dynamic> _$$ForecastImplToJson(_$ForecastImpl instance) =>
    <String, dynamic>{
      'daily': instance.daily,
    };

_$DailyImpl _$$DailyImplFromJson(Map<String, dynamic> json) => _$DailyImpl(
      o3: (json['o3'] as List<dynamic>?)
          ?.map((e) => ForecastValues.fromJson(e as Map<String, dynamic>))
          .toList(),
      pm10: (json['pm10'] as List<dynamic>?)
          ?.map((e) => ForecastValues.fromJson(e as Map<String, dynamic>))
          .toList(),
      pm25: (json['pm25'] as List<dynamic>?)
          ?.map((e) => ForecastValues.fromJson(e as Map<String, dynamic>))
          .toList(),
      uvi: (json['uvi'] as List<dynamic>?)
          ?.map((e) => ForecastValues.fromJson(e as Map<String, dynamic>))
          .toList(),
    );

Map<String, dynamic> _$$DailyImplToJson(_$DailyImpl instance) =>
    <String, dynamic>{
      'o3': instance.o3,
      'pm10': instance.pm10,
      'pm25': instance.pm25,
      'uvi': instance.uvi,
    };

_$ForecastValuesImpl _$$ForecastValuesImplFromJson(Map<String, dynamic> json) =>
    _$ForecastValuesImpl(
      avg: (json['avg'] as num?)?.toInt(),
      max: (json['max'] as num?)?.toInt(),
      day: json['day'] as String?,
      min: (json['min'] as num?)?.toInt(),
    );

Map<String, dynamic> _$$ForecastValuesImplToJson(
        _$ForecastValuesImpl instance) =>
    <String, dynamic>{
      'avg': instance.avg,
      'max': instance.max,
      'day': instance.day,
      'min': instance.min,
    };
