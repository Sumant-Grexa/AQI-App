// coverage:ignore-file
// GENERATED CODE - DO NOT MODIFY BY HAND
// ignore_for_file: type=lint
// ignore_for_file: unused_element, deprecated_member_use, deprecated_member_use_from_same_package, use_function_type_syntax_for_parameters, unnecessary_const, avoid_init_to_null, invalid_override_different_default_values_named, prefer_expression_function_bodies, annotate_overrides, invalid_annotation_target, unnecessary_question_mark

part of 'aqi.dto.dart';

// **************************************************************************
// FreezedGenerator
// **************************************************************************

T _$identity<T>(T value) => value;

final _privateConstructorUsedError = UnsupportedError(
    'It seems like you constructed your class using `MyClass._()`. This constructor is only meant to be used by freezed and you are not supposed to need it nor use it.\nPlease check the documentation here for more information: https://github.com/rrousselGit/freezed#adding-getters-and-methods-to-our-models');

AQIResponseDTO _$AQIResponseDTOFromJson(Map<String, dynamic> json) {
  return _AQIResponseDTO.fromJson(json);
}

/// @nodoc
mixin _$AQIResponseDTO {
  String get status => throw _privateConstructorUsedError;
  ResponseData get data => throw _privateConstructorUsedError;

  Map<String, dynamic> toJson() => throw _privateConstructorUsedError;
  @JsonKey(ignore: true)
  $AQIResponseDTOCopyWith<AQIResponseDTO> get copyWith =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $AQIResponseDTOCopyWith<$Res> {
  factory $AQIResponseDTOCopyWith(
          AQIResponseDTO value, $Res Function(AQIResponseDTO) then) =
      _$AQIResponseDTOCopyWithImpl<$Res, AQIResponseDTO>;
  @useResult
  $Res call({String status, ResponseData data});

  $ResponseDataCopyWith<$Res> get data;
}

/// @nodoc
class _$AQIResponseDTOCopyWithImpl<$Res, $Val extends AQIResponseDTO>
    implements $AQIResponseDTOCopyWith<$Res> {
  _$AQIResponseDTOCopyWithImpl(this._value, this._then);

  // ignore: unused_field
  final $Val _value;
  // ignore: unused_field
  final $Res Function($Val) _then;

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? status = null,
    Object? data = null,
  }) {
    return _then(_value.copyWith(
      status: null == status
          ? _value.status
          : status // ignore: cast_nullable_to_non_nullable
              as String,
      data: null == data
          ? _value.data
          : data // ignore: cast_nullable_to_non_nullable
              as ResponseData,
    ) as $Val);
  }

  @override
  @pragma('vm:prefer-inline')
  $ResponseDataCopyWith<$Res> get data {
    return $ResponseDataCopyWith<$Res>(_value.data, (value) {
      return _then(_value.copyWith(data: value) as $Val);
    });
  }
}

/// @nodoc
abstract class _$$AQIResponseDTOImplCopyWith<$Res>
    implements $AQIResponseDTOCopyWith<$Res> {
  factory _$$AQIResponseDTOImplCopyWith(_$AQIResponseDTOImpl value,
          $Res Function(_$AQIResponseDTOImpl) then) =
      __$$AQIResponseDTOImplCopyWithImpl<$Res>;
  @override
  @useResult
  $Res call({String status, ResponseData data});

  @override
  $ResponseDataCopyWith<$Res> get data;
}

/// @nodoc
class __$$AQIResponseDTOImplCopyWithImpl<$Res>
    extends _$AQIResponseDTOCopyWithImpl<$Res, _$AQIResponseDTOImpl>
    implements _$$AQIResponseDTOImplCopyWith<$Res> {
  __$$AQIResponseDTOImplCopyWithImpl(
      _$AQIResponseDTOImpl _value, $Res Function(_$AQIResponseDTOImpl) _then)
      : super(_value, _then);

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? status = null,
    Object? data = null,
  }) {
    return _then(_$AQIResponseDTOImpl(
      status: null == status
          ? _value.status
          : status // ignore: cast_nullable_to_non_nullable
              as String,
      data: null == data
          ? _value.data
          : data // ignore: cast_nullable_to_non_nullable
              as ResponseData,
    ));
  }
}

/// @nodoc
@JsonSerializable()
class _$AQIResponseDTOImpl implements _AQIResponseDTO {
  const _$AQIResponseDTOImpl({required this.status, required this.data});

  factory _$AQIResponseDTOImpl.fromJson(Map<String, dynamic> json) =>
      _$$AQIResponseDTOImplFromJson(json);

  @override
  final String status;
  @override
  final ResponseData data;

  @override
  String toString() {
    return 'AQIResponseDTO(status: $status, data: $data)';
  }

  @override
  bool operator ==(Object other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$AQIResponseDTOImpl &&
            (identical(other.status, status) || other.status == status) &&
            (identical(other.data, data) || other.data == data));
  }

  @JsonKey(ignore: true)
  @override
  int get hashCode => Object.hash(runtimeType, status, data);

  @JsonKey(ignore: true)
  @override
  @pragma('vm:prefer-inline')
  _$$AQIResponseDTOImplCopyWith<_$AQIResponseDTOImpl> get copyWith =>
      __$$AQIResponseDTOImplCopyWithImpl<_$AQIResponseDTOImpl>(
          this, _$identity);

  @override
  Map<String, dynamic> toJson() {
    return _$$AQIResponseDTOImplToJson(
      this,
    );
  }
}

abstract class _AQIResponseDTO implements AQIResponseDTO {
  const factory _AQIResponseDTO(
      {required final String status,
      required final ResponseData data}) = _$AQIResponseDTOImpl;

  factory _AQIResponseDTO.fromJson(Map<String, dynamic> json) =
      _$AQIResponseDTOImpl.fromJson;

  @override
  String get status;
  @override
  ResponseData get data;
  @override
  @JsonKey(ignore: true)
  _$$AQIResponseDTOImplCopyWith<_$AQIResponseDTOImpl> get copyWith =>
      throw _privateConstructorUsedError;
}

ResponseData _$ResponseDataFromJson(Map<String, dynamic> json) {
  return _ResponseData.fromJson(json);
}

/// @nodoc
mixin _$ResponseData {
  int get aqi => throw _privateConstructorUsedError;
  int? get idx => throw _privateConstructorUsedError;
  List<Attributions>? get attributions => throw _privateConstructorUsedError;
  City? get city => throw _privateConstructorUsedError;
  String? get dominentpol => throw _privateConstructorUsedError;
  IAQI? get iaqi => throw _privateConstructorUsedError;
  Time? get time => throw _privateConstructorUsedError;
  Forecast? get forecast => throw _privateConstructorUsedError;
  dynamic get debug => throw _privateConstructorUsedError;

  Map<String, dynamic> toJson() => throw _privateConstructorUsedError;
  @JsonKey(ignore: true)
  $ResponseDataCopyWith<ResponseData> get copyWith =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $ResponseDataCopyWith<$Res> {
  factory $ResponseDataCopyWith(
          ResponseData value, $Res Function(ResponseData) then) =
      _$ResponseDataCopyWithImpl<$Res, ResponseData>;
  @useResult
  $Res call(
      {int aqi,
      int? idx,
      List<Attributions>? attributions,
      City? city,
      String? dominentpol,
      IAQI? iaqi,
      Time? time,
      Forecast? forecast,
      dynamic debug});

  $CityCopyWith<$Res>? get city;
  $IAQICopyWith<$Res>? get iaqi;
  $TimeCopyWith<$Res>? get time;
  $ForecastCopyWith<$Res>? get forecast;
}

/// @nodoc
class _$ResponseDataCopyWithImpl<$Res, $Val extends ResponseData>
    implements $ResponseDataCopyWith<$Res> {
  _$ResponseDataCopyWithImpl(this._value, this._then);

  // ignore: unused_field
  final $Val _value;
  // ignore: unused_field
  final $Res Function($Val) _then;

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? aqi = null,
    Object? idx = freezed,
    Object? attributions = freezed,
    Object? city = freezed,
    Object? dominentpol = freezed,
    Object? iaqi = freezed,
    Object? time = freezed,
    Object? forecast = freezed,
    Object? debug = freezed,
  }) {
    return _then(_value.copyWith(
      aqi: null == aqi
          ? _value.aqi
          : aqi // ignore: cast_nullable_to_non_nullable
              as int,
      idx: freezed == idx
          ? _value.idx
          : idx // ignore: cast_nullable_to_non_nullable
              as int?,
      attributions: freezed == attributions
          ? _value.attributions
          : attributions // ignore: cast_nullable_to_non_nullable
              as List<Attributions>?,
      city: freezed == city
          ? _value.city
          : city // ignore: cast_nullable_to_non_nullable
              as City?,
      dominentpol: freezed == dominentpol
          ? _value.dominentpol
          : dominentpol // ignore: cast_nullable_to_non_nullable
              as String?,
      iaqi: freezed == iaqi
          ? _value.iaqi
          : iaqi // ignore: cast_nullable_to_non_nullable
              as IAQI?,
      time: freezed == time
          ? _value.time
          : time // ignore: cast_nullable_to_non_nullable
              as Time?,
      forecast: freezed == forecast
          ? _value.forecast
          : forecast // ignore: cast_nullable_to_non_nullable
              as Forecast?,
      debug: freezed == debug
          ? _value.debug
          : debug // ignore: cast_nullable_to_non_nullable
              as dynamic,
    ) as $Val);
  }

  @override
  @pragma('vm:prefer-inline')
  $CityCopyWith<$Res>? get city {
    if (_value.city == null) {
      return null;
    }

    return $CityCopyWith<$Res>(_value.city!, (value) {
      return _then(_value.copyWith(city: value) as $Val);
    });
  }

  @override
  @pragma('vm:prefer-inline')
  $IAQICopyWith<$Res>? get iaqi {
    if (_value.iaqi == null) {
      return null;
    }

    return $IAQICopyWith<$Res>(_value.iaqi!, (value) {
      return _then(_value.copyWith(iaqi: value) as $Val);
    });
  }

  @override
  @pragma('vm:prefer-inline')
  $TimeCopyWith<$Res>? get time {
    if (_value.time == null) {
      return null;
    }

    return $TimeCopyWith<$Res>(_value.time!, (value) {
      return _then(_value.copyWith(time: value) as $Val);
    });
  }

  @override
  @pragma('vm:prefer-inline')
  $ForecastCopyWith<$Res>? get forecast {
    if (_value.forecast == null) {
      return null;
    }

    return $ForecastCopyWith<$Res>(_value.forecast!, (value) {
      return _then(_value.copyWith(forecast: value) as $Val);
    });
  }
}

/// @nodoc
abstract class _$$ResponseDataImplCopyWith<$Res>
    implements $ResponseDataCopyWith<$Res> {
  factory _$$ResponseDataImplCopyWith(
          _$ResponseDataImpl value, $Res Function(_$ResponseDataImpl) then) =
      __$$ResponseDataImplCopyWithImpl<$Res>;
  @override
  @useResult
  $Res call(
      {int aqi,
      int? idx,
      List<Attributions>? attributions,
      City? city,
      String? dominentpol,
      IAQI? iaqi,
      Time? time,
      Forecast? forecast,
      dynamic debug});

  @override
  $CityCopyWith<$Res>? get city;
  @override
  $IAQICopyWith<$Res>? get iaqi;
  @override
  $TimeCopyWith<$Res>? get time;
  @override
  $ForecastCopyWith<$Res>? get forecast;
}

/// @nodoc
class __$$ResponseDataImplCopyWithImpl<$Res>
    extends _$ResponseDataCopyWithImpl<$Res, _$ResponseDataImpl>
    implements _$$ResponseDataImplCopyWith<$Res> {
  __$$ResponseDataImplCopyWithImpl(
      _$ResponseDataImpl _value, $Res Function(_$ResponseDataImpl) _then)
      : super(_value, _then);

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? aqi = null,
    Object? idx = freezed,
    Object? attributions = freezed,
    Object? city = freezed,
    Object? dominentpol = freezed,
    Object? iaqi = freezed,
    Object? time = freezed,
    Object? forecast = freezed,
    Object? debug = freezed,
  }) {
    return _then(_$ResponseDataImpl(
      aqi: null == aqi
          ? _value.aqi
          : aqi // ignore: cast_nullable_to_non_nullable
              as int,
      idx: freezed == idx
          ? _value.idx
          : idx // ignore: cast_nullable_to_non_nullable
              as int?,
      attributions: freezed == attributions
          ? _value._attributions
          : attributions // ignore: cast_nullable_to_non_nullable
              as List<Attributions>?,
      city: freezed == city
          ? _value.city
          : city // ignore: cast_nullable_to_non_nullable
              as City?,
      dominentpol: freezed == dominentpol
          ? _value.dominentpol
          : dominentpol // ignore: cast_nullable_to_non_nullable
              as String?,
      iaqi: freezed == iaqi
          ? _value.iaqi
          : iaqi // ignore: cast_nullable_to_non_nullable
              as IAQI?,
      time: freezed == time
          ? _value.time
          : time // ignore: cast_nullable_to_non_nullable
              as Time?,
      forecast: freezed == forecast
          ? _value.forecast
          : forecast // ignore: cast_nullable_to_non_nullable
              as Forecast?,
      debug: freezed == debug
          ? _value.debug
          : debug // ignore: cast_nullable_to_non_nullable
              as dynamic,
    ));
  }
}

/// @nodoc
@JsonSerializable()
class _$ResponseDataImpl implements _ResponseData {
  const _$ResponseDataImpl(
      {required this.aqi,
      this.idx,
      final List<Attributions>? attributions,
      this.city,
      this.dominentpol,
      this.iaqi,
      this.time,
      this.forecast,
      this.debug})
      : _attributions = attributions;

  factory _$ResponseDataImpl.fromJson(Map<String, dynamic> json) =>
      _$$ResponseDataImplFromJson(json);

  @override
  final int aqi;
  @override
  final int? idx;
  final List<Attributions>? _attributions;
  @override
  List<Attributions>? get attributions {
    final value = _attributions;
    if (value == null) return null;
    if (_attributions is EqualUnmodifiableListView) return _attributions;
    // ignore: implicit_dynamic_type
    return EqualUnmodifiableListView(value);
  }

  @override
  final City? city;
  @override
  final String? dominentpol;
  @override
  final IAQI? iaqi;
  @override
  final Time? time;
  @override
  final Forecast? forecast;
  @override
  final dynamic debug;

  @override
  String toString() {
    return 'ResponseData(aqi: $aqi, idx: $idx, attributions: $attributions, city: $city, dominentpol: $dominentpol, iaqi: $iaqi, time: $time, forecast: $forecast, debug: $debug)';
  }

  @override
  bool operator ==(Object other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$ResponseDataImpl &&
            (identical(other.aqi, aqi) || other.aqi == aqi) &&
            (identical(other.idx, idx) || other.idx == idx) &&
            const DeepCollectionEquality()
                .equals(other._attributions, _attributions) &&
            (identical(other.city, city) || other.city == city) &&
            (identical(other.dominentpol, dominentpol) ||
                other.dominentpol == dominentpol) &&
            (identical(other.iaqi, iaqi) || other.iaqi == iaqi) &&
            (identical(other.time, time) || other.time == time) &&
            (identical(other.forecast, forecast) ||
                other.forecast == forecast) &&
            const DeepCollectionEquality().equals(other.debug, debug));
  }

  @JsonKey(ignore: true)
  @override
  int get hashCode => Object.hash(
      runtimeType,
      aqi,
      idx,
      const DeepCollectionEquality().hash(_attributions),
      city,
      dominentpol,
      iaqi,
      time,
      forecast,
      const DeepCollectionEquality().hash(debug));

  @JsonKey(ignore: true)
  @override
  @pragma('vm:prefer-inline')
  _$$ResponseDataImplCopyWith<_$ResponseDataImpl> get copyWith =>
      __$$ResponseDataImplCopyWithImpl<_$ResponseDataImpl>(this, _$identity);

  @override
  Map<String, dynamic> toJson() {
    return _$$ResponseDataImplToJson(
      this,
    );
  }
}

abstract class _ResponseData implements ResponseData {
  const factory _ResponseData(
      {required final int aqi,
      final int? idx,
      final List<Attributions>? attributions,
      final City? city,
      final String? dominentpol,
      final IAQI? iaqi,
      final Time? time,
      final Forecast? forecast,
      final dynamic debug}) = _$ResponseDataImpl;

  factory _ResponseData.fromJson(Map<String, dynamic> json) =
      _$ResponseDataImpl.fromJson;

  @override
  int get aqi;
  @override
  int? get idx;
  @override
  List<Attributions>? get attributions;
  @override
  City? get city;
  @override
  String? get dominentpol;
  @override
  IAQI? get iaqi;
  @override
  Time? get time;
  @override
  Forecast? get forecast;
  @override
  dynamic get debug;
  @override
  @JsonKey(ignore: true)
  _$$ResponseDataImplCopyWith<_$ResponseDataImpl> get copyWith =>
      throw _privateConstructorUsedError;
}

Attributions _$AttributionsFromJson(Map<String, dynamic> json) {
  return _Attributions.fromJson(json);
}

/// @nodoc
mixin _$Attributions {
  String? get url => throw _privateConstructorUsedError;
  String? get name => throw _privateConstructorUsedError;

  Map<String, dynamic> toJson() => throw _privateConstructorUsedError;
  @JsonKey(ignore: true)
  $AttributionsCopyWith<Attributions> get copyWith =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $AttributionsCopyWith<$Res> {
  factory $AttributionsCopyWith(
          Attributions value, $Res Function(Attributions) then) =
      _$AttributionsCopyWithImpl<$Res, Attributions>;
  @useResult
  $Res call({String? url, String? name});
}

/// @nodoc
class _$AttributionsCopyWithImpl<$Res, $Val extends Attributions>
    implements $AttributionsCopyWith<$Res> {
  _$AttributionsCopyWithImpl(this._value, this._then);

  // ignore: unused_field
  final $Val _value;
  // ignore: unused_field
  final $Res Function($Val) _then;

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? url = freezed,
    Object? name = freezed,
  }) {
    return _then(_value.copyWith(
      url: freezed == url
          ? _value.url
          : url // ignore: cast_nullable_to_non_nullable
              as String?,
      name: freezed == name
          ? _value.name
          : name // ignore: cast_nullable_to_non_nullable
              as String?,
    ) as $Val);
  }
}

/// @nodoc
abstract class _$$AttributionsImplCopyWith<$Res>
    implements $AttributionsCopyWith<$Res> {
  factory _$$AttributionsImplCopyWith(
          _$AttributionsImpl value, $Res Function(_$AttributionsImpl) then) =
      __$$AttributionsImplCopyWithImpl<$Res>;
  @override
  @useResult
  $Res call({String? url, String? name});
}

/// @nodoc
class __$$AttributionsImplCopyWithImpl<$Res>
    extends _$AttributionsCopyWithImpl<$Res, _$AttributionsImpl>
    implements _$$AttributionsImplCopyWith<$Res> {
  __$$AttributionsImplCopyWithImpl(
      _$AttributionsImpl _value, $Res Function(_$AttributionsImpl) _then)
      : super(_value, _then);

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? url = freezed,
    Object? name = freezed,
  }) {
    return _then(_$AttributionsImpl(
      url: freezed == url
          ? _value.url
          : url // ignore: cast_nullable_to_non_nullable
              as String?,
      name: freezed == name
          ? _value.name
          : name // ignore: cast_nullable_to_non_nullable
              as String?,
    ));
  }
}

/// @nodoc
@JsonSerializable()
class _$AttributionsImpl implements _Attributions {
  const _$AttributionsImpl({this.url, this.name});

  factory _$AttributionsImpl.fromJson(Map<String, dynamic> json) =>
      _$$AttributionsImplFromJson(json);

  @override
  final String? url;
  @override
  final String? name;

  @override
  String toString() {
    return 'Attributions(url: $url, name: $name)';
  }

  @override
  bool operator ==(Object other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$AttributionsImpl &&
            (identical(other.url, url) || other.url == url) &&
            (identical(other.name, name) || other.name == name));
  }

  @JsonKey(ignore: true)
  @override
  int get hashCode => Object.hash(runtimeType, url, name);

  @JsonKey(ignore: true)
  @override
  @pragma('vm:prefer-inline')
  _$$AttributionsImplCopyWith<_$AttributionsImpl> get copyWith =>
      __$$AttributionsImplCopyWithImpl<_$AttributionsImpl>(this, _$identity);

  @override
  Map<String, dynamic> toJson() {
    return _$$AttributionsImplToJson(
      this,
    );
  }
}

abstract class _Attributions implements Attributions {
  const factory _Attributions({final String? url, final String? name}) =
      _$AttributionsImpl;

  factory _Attributions.fromJson(Map<String, dynamic> json) =
      _$AttributionsImpl.fromJson;

  @override
  String? get url;
  @override
  String? get name;
  @override
  @JsonKey(ignore: true)
  _$$AttributionsImplCopyWith<_$AttributionsImpl> get copyWith =>
      throw _privateConstructorUsedError;
}

City _$CityFromJson(Map<String, dynamic> json) {
  return _City.fromJson(json);
}

/// @nodoc
mixin _$City {
  List<double> get geo => throw _privateConstructorUsedError;
  String? get name => throw _privateConstructorUsedError;
  String? get url => throw _privateConstructorUsedError;
  String? get location => throw _privateConstructorUsedError;

  Map<String, dynamic> toJson() => throw _privateConstructorUsedError;
  @JsonKey(ignore: true)
  $CityCopyWith<City> get copyWith => throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $CityCopyWith<$Res> {
  factory $CityCopyWith(City value, $Res Function(City) then) =
      _$CityCopyWithImpl<$Res, City>;
  @useResult
  $Res call({List<double> geo, String? name, String? url, String? location});
}

/// @nodoc
class _$CityCopyWithImpl<$Res, $Val extends City>
    implements $CityCopyWith<$Res> {
  _$CityCopyWithImpl(this._value, this._then);

  // ignore: unused_field
  final $Val _value;
  // ignore: unused_field
  final $Res Function($Val) _then;

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? geo = null,
    Object? name = freezed,
    Object? url = freezed,
    Object? location = freezed,
  }) {
    return _then(_value.copyWith(
      geo: null == geo
          ? _value.geo
          : geo // ignore: cast_nullable_to_non_nullable
              as List<double>,
      name: freezed == name
          ? _value.name
          : name // ignore: cast_nullable_to_non_nullable
              as String?,
      url: freezed == url
          ? _value.url
          : url // ignore: cast_nullable_to_non_nullable
              as String?,
      location: freezed == location
          ? _value.location
          : location // ignore: cast_nullable_to_non_nullable
              as String?,
    ) as $Val);
  }
}

/// @nodoc
abstract class _$$CityImplCopyWith<$Res> implements $CityCopyWith<$Res> {
  factory _$$CityImplCopyWith(
          _$CityImpl value, $Res Function(_$CityImpl) then) =
      __$$CityImplCopyWithImpl<$Res>;
  @override
  @useResult
  $Res call({List<double> geo, String? name, String? url, String? location});
}

/// @nodoc
class __$$CityImplCopyWithImpl<$Res>
    extends _$CityCopyWithImpl<$Res, _$CityImpl>
    implements _$$CityImplCopyWith<$Res> {
  __$$CityImplCopyWithImpl(_$CityImpl _value, $Res Function(_$CityImpl) _then)
      : super(_value, _then);

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? geo = null,
    Object? name = freezed,
    Object? url = freezed,
    Object? location = freezed,
  }) {
    return _then(_$CityImpl(
      geo: null == geo
          ? _value._geo
          : geo // ignore: cast_nullable_to_non_nullable
              as List<double>,
      name: freezed == name
          ? _value.name
          : name // ignore: cast_nullable_to_non_nullable
              as String?,
      url: freezed == url
          ? _value.url
          : url // ignore: cast_nullable_to_non_nullable
              as String?,
      location: freezed == location
          ? _value.location
          : location // ignore: cast_nullable_to_non_nullable
              as String?,
    ));
  }
}

/// @nodoc
@JsonSerializable()
class _$CityImpl implements _City {
  const _$CityImpl(
      {required final List<double> geo, this.name, this.url, this.location})
      : _geo = geo;

  factory _$CityImpl.fromJson(Map<String, dynamic> json) =>
      _$$CityImplFromJson(json);

  final List<double> _geo;
  @override
  List<double> get geo {
    if (_geo is EqualUnmodifiableListView) return _geo;
    // ignore: implicit_dynamic_type
    return EqualUnmodifiableListView(_geo);
  }

  @override
  final String? name;
  @override
  final String? url;
  @override
  final String? location;

  @override
  String toString() {
    return 'City(geo: $geo, name: $name, url: $url, location: $location)';
  }

  @override
  bool operator ==(Object other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$CityImpl &&
            const DeepCollectionEquality().equals(other._geo, _geo) &&
            (identical(other.name, name) || other.name == name) &&
            (identical(other.url, url) || other.url == url) &&
            (identical(other.location, location) ||
                other.location == location));
  }

  @JsonKey(ignore: true)
  @override
  int get hashCode => Object.hash(runtimeType,
      const DeepCollectionEquality().hash(_geo), name, url, location);

  @JsonKey(ignore: true)
  @override
  @pragma('vm:prefer-inline')
  _$$CityImplCopyWith<_$CityImpl> get copyWith =>
      __$$CityImplCopyWithImpl<_$CityImpl>(this, _$identity);

  @override
  Map<String, dynamic> toJson() {
    return _$$CityImplToJson(
      this,
    );
  }
}

abstract class _City implements City {
  const factory _City(
      {required final List<double> geo,
      final String? name,
      final String? url,
      final String? location}) = _$CityImpl;

  factory _City.fromJson(Map<String, dynamic> json) = _$CityImpl.fromJson;

  @override
  List<double> get geo;
  @override
  String? get name;
  @override
  String? get url;
  @override
  String? get location;
  @override
  @JsonKey(ignore: true)
  _$$CityImplCopyWith<_$CityImpl> get copyWith =>
      throw _privateConstructorUsedError;
}

IAQI _$IAQIFromJson(Map<String, dynamic> json) {
  return _IAQI.fromJson(json);
}

/// @nodoc
mixin _$IAQI {
  IAQIValues? get h => throw _privateConstructorUsedError;
  IAQIValues? get p => throw _privateConstructorUsedError;
  IAQIValues? get pm25 => throw _privateConstructorUsedError;
  IAQIValues? get t => throw _privateConstructorUsedError;
  IAQIValues? get w => throw _privateConstructorUsedError;
  IAQIValues? get wg => throw _privateConstructorUsedError;

  Map<String, dynamic> toJson() => throw _privateConstructorUsedError;
  @JsonKey(ignore: true)
  $IAQICopyWith<IAQI> get copyWith => throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $IAQICopyWith<$Res> {
  factory $IAQICopyWith(IAQI value, $Res Function(IAQI) then) =
      _$IAQICopyWithImpl<$Res, IAQI>;
  @useResult
  $Res call(
      {IAQIValues? h,
      IAQIValues? p,
      IAQIValues? pm25,
      IAQIValues? t,
      IAQIValues? w,
      IAQIValues? wg});

  $IAQIValuesCopyWith<$Res>? get h;
  $IAQIValuesCopyWith<$Res>? get p;
  $IAQIValuesCopyWith<$Res>? get pm25;
  $IAQIValuesCopyWith<$Res>? get t;
  $IAQIValuesCopyWith<$Res>? get w;
  $IAQIValuesCopyWith<$Res>? get wg;
}

/// @nodoc
class _$IAQICopyWithImpl<$Res, $Val extends IAQI>
    implements $IAQICopyWith<$Res> {
  _$IAQICopyWithImpl(this._value, this._then);

  // ignore: unused_field
  final $Val _value;
  // ignore: unused_field
  final $Res Function($Val) _then;

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? h = freezed,
    Object? p = freezed,
    Object? pm25 = freezed,
    Object? t = freezed,
    Object? w = freezed,
    Object? wg = freezed,
  }) {
    return _then(_value.copyWith(
      h: freezed == h
          ? _value.h
          : h // ignore: cast_nullable_to_non_nullable
              as IAQIValues?,
      p: freezed == p
          ? _value.p
          : p // ignore: cast_nullable_to_non_nullable
              as IAQIValues?,
      pm25: freezed == pm25
          ? _value.pm25
          : pm25 // ignore: cast_nullable_to_non_nullable
              as IAQIValues?,
      t: freezed == t
          ? _value.t
          : t // ignore: cast_nullable_to_non_nullable
              as IAQIValues?,
      w: freezed == w
          ? _value.w
          : w // ignore: cast_nullable_to_non_nullable
              as IAQIValues?,
      wg: freezed == wg
          ? _value.wg
          : wg // ignore: cast_nullable_to_non_nullable
              as IAQIValues?,
    ) as $Val);
  }

  @override
  @pragma('vm:prefer-inline')
  $IAQIValuesCopyWith<$Res>? get h {
    if (_value.h == null) {
      return null;
    }

    return $IAQIValuesCopyWith<$Res>(_value.h!, (value) {
      return _then(_value.copyWith(h: value) as $Val);
    });
  }

  @override
  @pragma('vm:prefer-inline')
  $IAQIValuesCopyWith<$Res>? get p {
    if (_value.p == null) {
      return null;
    }

    return $IAQIValuesCopyWith<$Res>(_value.p!, (value) {
      return _then(_value.copyWith(p: value) as $Val);
    });
  }

  @override
  @pragma('vm:prefer-inline')
  $IAQIValuesCopyWith<$Res>? get pm25 {
    if (_value.pm25 == null) {
      return null;
    }

    return $IAQIValuesCopyWith<$Res>(_value.pm25!, (value) {
      return _then(_value.copyWith(pm25: value) as $Val);
    });
  }

  @override
  @pragma('vm:prefer-inline')
  $IAQIValuesCopyWith<$Res>? get t {
    if (_value.t == null) {
      return null;
    }

    return $IAQIValuesCopyWith<$Res>(_value.t!, (value) {
      return _then(_value.copyWith(t: value) as $Val);
    });
  }

  @override
  @pragma('vm:prefer-inline')
  $IAQIValuesCopyWith<$Res>? get w {
    if (_value.w == null) {
      return null;
    }

    return $IAQIValuesCopyWith<$Res>(_value.w!, (value) {
      return _then(_value.copyWith(w: value) as $Val);
    });
  }

  @override
  @pragma('vm:prefer-inline')
  $IAQIValuesCopyWith<$Res>? get wg {
    if (_value.wg == null) {
      return null;
    }

    return $IAQIValuesCopyWith<$Res>(_value.wg!, (value) {
      return _then(_value.copyWith(wg: value) as $Val);
    });
  }
}

/// @nodoc
abstract class _$$IAQIImplCopyWith<$Res> implements $IAQICopyWith<$Res> {
  factory _$$IAQIImplCopyWith(
          _$IAQIImpl value, $Res Function(_$IAQIImpl) then) =
      __$$IAQIImplCopyWithImpl<$Res>;
  @override
  @useResult
  $Res call(
      {IAQIValues? h,
      IAQIValues? p,
      IAQIValues? pm25,
      IAQIValues? t,
      IAQIValues? w,
      IAQIValues? wg});

  @override
  $IAQIValuesCopyWith<$Res>? get h;
  @override
  $IAQIValuesCopyWith<$Res>? get p;
  @override
  $IAQIValuesCopyWith<$Res>? get pm25;
  @override
  $IAQIValuesCopyWith<$Res>? get t;
  @override
  $IAQIValuesCopyWith<$Res>? get w;
  @override
  $IAQIValuesCopyWith<$Res>? get wg;
}

/// @nodoc
class __$$IAQIImplCopyWithImpl<$Res>
    extends _$IAQICopyWithImpl<$Res, _$IAQIImpl>
    implements _$$IAQIImplCopyWith<$Res> {
  __$$IAQIImplCopyWithImpl(_$IAQIImpl _value, $Res Function(_$IAQIImpl) _then)
      : super(_value, _then);

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? h = freezed,
    Object? p = freezed,
    Object? pm25 = freezed,
    Object? t = freezed,
    Object? w = freezed,
    Object? wg = freezed,
  }) {
    return _then(_$IAQIImpl(
      h: freezed == h
          ? _value.h
          : h // ignore: cast_nullable_to_non_nullable
              as IAQIValues?,
      p: freezed == p
          ? _value.p
          : p // ignore: cast_nullable_to_non_nullable
              as IAQIValues?,
      pm25: freezed == pm25
          ? _value.pm25
          : pm25 // ignore: cast_nullable_to_non_nullable
              as IAQIValues?,
      t: freezed == t
          ? _value.t
          : t // ignore: cast_nullable_to_non_nullable
              as IAQIValues?,
      w: freezed == w
          ? _value.w
          : w // ignore: cast_nullable_to_non_nullable
              as IAQIValues?,
      wg: freezed == wg
          ? _value.wg
          : wg // ignore: cast_nullable_to_non_nullable
              as IAQIValues?,
    ));
  }
}

/// @nodoc
@JsonSerializable()
class _$IAQIImpl implements _IAQI {
  const _$IAQIImpl({this.h, this.p, this.pm25, this.t, this.w, this.wg});

  factory _$IAQIImpl.fromJson(Map<String, dynamic> json) =>
      _$$IAQIImplFromJson(json);

  @override
  final IAQIValues? h;
  @override
  final IAQIValues? p;
  @override
  final IAQIValues? pm25;
  @override
  final IAQIValues? t;
  @override
  final IAQIValues? w;
  @override
  final IAQIValues? wg;

  @override
  String toString() {
    return 'IAQI(h: $h, p: $p, pm25: $pm25, t: $t, w: $w, wg: $wg)';
  }

  @override
  bool operator ==(Object other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$IAQIImpl &&
            (identical(other.h, h) || other.h == h) &&
            (identical(other.p, p) || other.p == p) &&
            (identical(other.pm25, pm25) || other.pm25 == pm25) &&
            (identical(other.t, t) || other.t == t) &&
            (identical(other.w, w) || other.w == w) &&
            (identical(other.wg, wg) || other.wg == wg));
  }

  @JsonKey(ignore: true)
  @override
  int get hashCode => Object.hash(runtimeType, h, p, pm25, t, w, wg);

  @JsonKey(ignore: true)
  @override
  @pragma('vm:prefer-inline')
  _$$IAQIImplCopyWith<_$IAQIImpl> get copyWith =>
      __$$IAQIImplCopyWithImpl<_$IAQIImpl>(this, _$identity);

  @override
  Map<String, dynamic> toJson() {
    return _$$IAQIImplToJson(
      this,
    );
  }
}

abstract class _IAQI implements IAQI {
  const factory _IAQI(
      {final IAQIValues? h,
      final IAQIValues? p,
      final IAQIValues? pm25,
      final IAQIValues? t,
      final IAQIValues? w,
      final IAQIValues? wg}) = _$IAQIImpl;

  factory _IAQI.fromJson(Map<String, dynamic> json) = _$IAQIImpl.fromJson;

  @override
  IAQIValues? get h;
  @override
  IAQIValues? get p;
  @override
  IAQIValues? get pm25;
  @override
  IAQIValues? get t;
  @override
  IAQIValues? get w;
  @override
  IAQIValues? get wg;
  @override
  @JsonKey(ignore: true)
  _$$IAQIImplCopyWith<_$IAQIImpl> get copyWith =>
      throw _privateConstructorUsedError;
}

IAQIValues _$IAQIValuesFromJson(Map<String, dynamic> json) {
  return _IAQIValues.fromJson(json);
}

/// @nodoc
mixin _$IAQIValues {
  double? get v => throw _privateConstructorUsedError;

  Map<String, dynamic> toJson() => throw _privateConstructorUsedError;
  @JsonKey(ignore: true)
  $IAQIValuesCopyWith<IAQIValues> get copyWith =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $IAQIValuesCopyWith<$Res> {
  factory $IAQIValuesCopyWith(
          IAQIValues value, $Res Function(IAQIValues) then) =
      _$IAQIValuesCopyWithImpl<$Res, IAQIValues>;
  @useResult
  $Res call({double? v});
}

/// @nodoc
class _$IAQIValuesCopyWithImpl<$Res, $Val extends IAQIValues>
    implements $IAQIValuesCopyWith<$Res> {
  _$IAQIValuesCopyWithImpl(this._value, this._then);

  // ignore: unused_field
  final $Val _value;
  // ignore: unused_field
  final $Res Function($Val) _then;

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? v = freezed,
  }) {
    return _then(_value.copyWith(
      v: freezed == v
          ? _value.v
          : v // ignore: cast_nullable_to_non_nullable
              as double?,
    ) as $Val);
  }
}

/// @nodoc
abstract class _$$IAQIValuesImplCopyWith<$Res>
    implements $IAQIValuesCopyWith<$Res> {
  factory _$$IAQIValuesImplCopyWith(
          _$IAQIValuesImpl value, $Res Function(_$IAQIValuesImpl) then) =
      __$$IAQIValuesImplCopyWithImpl<$Res>;
  @override
  @useResult
  $Res call({double? v});
}

/// @nodoc
class __$$IAQIValuesImplCopyWithImpl<$Res>
    extends _$IAQIValuesCopyWithImpl<$Res, _$IAQIValuesImpl>
    implements _$$IAQIValuesImplCopyWith<$Res> {
  __$$IAQIValuesImplCopyWithImpl(
      _$IAQIValuesImpl _value, $Res Function(_$IAQIValuesImpl) _then)
      : super(_value, _then);

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? v = freezed,
  }) {
    return _then(_$IAQIValuesImpl(
      v: freezed == v
          ? _value.v
          : v // ignore: cast_nullable_to_non_nullable
              as double?,
    ));
  }
}

/// @nodoc
@JsonSerializable()
class _$IAQIValuesImpl implements _IAQIValues {
  const _$IAQIValuesImpl({this.v});

  factory _$IAQIValuesImpl.fromJson(Map<String, dynamic> json) =>
      _$$IAQIValuesImplFromJson(json);

  @override
  final double? v;

  @override
  String toString() {
    return 'IAQIValues(v: $v)';
  }

  @override
  bool operator ==(Object other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$IAQIValuesImpl &&
            (identical(other.v, v) || other.v == v));
  }

  @JsonKey(ignore: true)
  @override
  int get hashCode => Object.hash(runtimeType, v);

  @JsonKey(ignore: true)
  @override
  @pragma('vm:prefer-inline')
  _$$IAQIValuesImplCopyWith<_$IAQIValuesImpl> get copyWith =>
      __$$IAQIValuesImplCopyWithImpl<_$IAQIValuesImpl>(this, _$identity);

  @override
  Map<String, dynamic> toJson() {
    return _$$IAQIValuesImplToJson(
      this,
    );
  }
}

abstract class _IAQIValues implements IAQIValues {
  const factory _IAQIValues({final double? v}) = _$IAQIValuesImpl;

  factory _IAQIValues.fromJson(Map<String, dynamic> json) =
      _$IAQIValuesImpl.fromJson;

  @override
  double? get v;
  @override
  @JsonKey(ignore: true)
  _$$IAQIValuesImplCopyWith<_$IAQIValuesImpl> get copyWith =>
      throw _privateConstructorUsedError;
}

Time _$TimeFromJson(Map<String, dynamic> json) {
  return _Time.fromJson(json);
}

/// @nodoc
mixin _$Time {
  String? get s => throw _privateConstructorUsedError;
  String? get tz => throw _privateConstructorUsedError;
  double? get v => throw _privateConstructorUsedError;
  String? get iso => throw _privateConstructorUsedError;

  Map<String, dynamic> toJson() => throw _privateConstructorUsedError;
  @JsonKey(ignore: true)
  $TimeCopyWith<Time> get copyWith => throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $TimeCopyWith<$Res> {
  factory $TimeCopyWith(Time value, $Res Function(Time) then) =
      _$TimeCopyWithImpl<$Res, Time>;
  @useResult
  $Res call({String? s, String? tz, double? v, String? iso});
}

/// @nodoc
class _$TimeCopyWithImpl<$Res, $Val extends Time>
    implements $TimeCopyWith<$Res> {
  _$TimeCopyWithImpl(this._value, this._then);

  // ignore: unused_field
  final $Val _value;
  // ignore: unused_field
  final $Res Function($Val) _then;

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? s = freezed,
    Object? tz = freezed,
    Object? v = freezed,
    Object? iso = freezed,
  }) {
    return _then(_value.copyWith(
      s: freezed == s
          ? _value.s
          : s // ignore: cast_nullable_to_non_nullable
              as String?,
      tz: freezed == tz
          ? _value.tz
          : tz // ignore: cast_nullable_to_non_nullable
              as String?,
      v: freezed == v
          ? _value.v
          : v // ignore: cast_nullable_to_non_nullable
              as double?,
      iso: freezed == iso
          ? _value.iso
          : iso // ignore: cast_nullable_to_non_nullable
              as String?,
    ) as $Val);
  }
}

/// @nodoc
abstract class _$$TimeImplCopyWith<$Res> implements $TimeCopyWith<$Res> {
  factory _$$TimeImplCopyWith(
          _$TimeImpl value, $Res Function(_$TimeImpl) then) =
      __$$TimeImplCopyWithImpl<$Res>;
  @override
  @useResult
  $Res call({String? s, String? tz, double? v, String? iso});
}

/// @nodoc
class __$$TimeImplCopyWithImpl<$Res>
    extends _$TimeCopyWithImpl<$Res, _$TimeImpl>
    implements _$$TimeImplCopyWith<$Res> {
  __$$TimeImplCopyWithImpl(_$TimeImpl _value, $Res Function(_$TimeImpl) _then)
      : super(_value, _then);

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? s = freezed,
    Object? tz = freezed,
    Object? v = freezed,
    Object? iso = freezed,
  }) {
    return _then(_$TimeImpl(
      s: freezed == s
          ? _value.s
          : s // ignore: cast_nullable_to_non_nullable
              as String?,
      tz: freezed == tz
          ? _value.tz
          : tz // ignore: cast_nullable_to_non_nullable
              as String?,
      v: freezed == v
          ? _value.v
          : v // ignore: cast_nullable_to_non_nullable
              as double?,
      iso: freezed == iso
          ? _value.iso
          : iso // ignore: cast_nullable_to_non_nullable
              as String?,
    ));
  }
}

/// @nodoc
@JsonSerializable()
class _$TimeImpl implements _Time {
  const _$TimeImpl({this.s, this.tz, this.v, this.iso});

  factory _$TimeImpl.fromJson(Map<String, dynamic> json) =>
      _$$TimeImplFromJson(json);

  @override
  final String? s;
  @override
  final String? tz;
  @override
  final double? v;
  @override
  final String? iso;

  @override
  String toString() {
    return 'Time(s: $s, tz: $tz, v: $v, iso: $iso)';
  }

  @override
  bool operator ==(Object other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$TimeImpl &&
            (identical(other.s, s) || other.s == s) &&
            (identical(other.tz, tz) || other.tz == tz) &&
            (identical(other.v, v) || other.v == v) &&
            (identical(other.iso, iso) || other.iso == iso));
  }

  @JsonKey(ignore: true)
  @override
  int get hashCode => Object.hash(runtimeType, s, tz, v, iso);

  @JsonKey(ignore: true)
  @override
  @pragma('vm:prefer-inline')
  _$$TimeImplCopyWith<_$TimeImpl> get copyWith =>
      __$$TimeImplCopyWithImpl<_$TimeImpl>(this, _$identity);

  @override
  Map<String, dynamic> toJson() {
    return _$$TimeImplToJson(
      this,
    );
  }
}

abstract class _Time implements Time {
  const factory _Time(
      {final String? s,
      final String? tz,
      final double? v,
      final String? iso}) = _$TimeImpl;

  factory _Time.fromJson(Map<String, dynamic> json) = _$TimeImpl.fromJson;

  @override
  String? get s;
  @override
  String? get tz;
  @override
  double? get v;
  @override
  String? get iso;
  @override
  @JsonKey(ignore: true)
  _$$TimeImplCopyWith<_$TimeImpl> get copyWith =>
      throw _privateConstructorUsedError;
}

Forecast _$ForecastFromJson(Map<String, dynamic> json) {
  return _Forecast.fromJson(json);
}

/// @nodoc
mixin _$Forecast {
  Daily? get daily => throw _privateConstructorUsedError;

  Map<String, dynamic> toJson() => throw _privateConstructorUsedError;
  @JsonKey(ignore: true)
  $ForecastCopyWith<Forecast> get copyWith =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $ForecastCopyWith<$Res> {
  factory $ForecastCopyWith(Forecast value, $Res Function(Forecast) then) =
      _$ForecastCopyWithImpl<$Res, Forecast>;
  @useResult
  $Res call({Daily? daily});

  $DailyCopyWith<$Res>? get daily;
}

/// @nodoc
class _$ForecastCopyWithImpl<$Res, $Val extends Forecast>
    implements $ForecastCopyWith<$Res> {
  _$ForecastCopyWithImpl(this._value, this._then);

  // ignore: unused_field
  final $Val _value;
  // ignore: unused_field
  final $Res Function($Val) _then;

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? daily = freezed,
  }) {
    return _then(_value.copyWith(
      daily: freezed == daily
          ? _value.daily
          : daily // ignore: cast_nullable_to_non_nullable
              as Daily?,
    ) as $Val);
  }

  @override
  @pragma('vm:prefer-inline')
  $DailyCopyWith<$Res>? get daily {
    if (_value.daily == null) {
      return null;
    }

    return $DailyCopyWith<$Res>(_value.daily!, (value) {
      return _then(_value.copyWith(daily: value) as $Val);
    });
  }
}

/// @nodoc
abstract class _$$ForecastImplCopyWith<$Res>
    implements $ForecastCopyWith<$Res> {
  factory _$$ForecastImplCopyWith(
          _$ForecastImpl value, $Res Function(_$ForecastImpl) then) =
      __$$ForecastImplCopyWithImpl<$Res>;
  @override
  @useResult
  $Res call({Daily? daily});

  @override
  $DailyCopyWith<$Res>? get daily;
}

/// @nodoc
class __$$ForecastImplCopyWithImpl<$Res>
    extends _$ForecastCopyWithImpl<$Res, _$ForecastImpl>
    implements _$$ForecastImplCopyWith<$Res> {
  __$$ForecastImplCopyWithImpl(
      _$ForecastImpl _value, $Res Function(_$ForecastImpl) _then)
      : super(_value, _then);

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? daily = freezed,
  }) {
    return _then(_$ForecastImpl(
      daily: freezed == daily
          ? _value.daily
          : daily // ignore: cast_nullable_to_non_nullable
              as Daily?,
    ));
  }
}

/// @nodoc
@JsonSerializable()
class _$ForecastImpl implements _Forecast {
  const _$ForecastImpl({this.daily});

  factory _$ForecastImpl.fromJson(Map<String, dynamic> json) =>
      _$$ForecastImplFromJson(json);

  @override
  final Daily? daily;

  @override
  String toString() {
    return 'Forecast(daily: $daily)';
  }

  @override
  bool operator ==(Object other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$ForecastImpl &&
            (identical(other.daily, daily) || other.daily == daily));
  }

  @JsonKey(ignore: true)
  @override
  int get hashCode => Object.hash(runtimeType, daily);

  @JsonKey(ignore: true)
  @override
  @pragma('vm:prefer-inline')
  _$$ForecastImplCopyWith<_$ForecastImpl> get copyWith =>
      __$$ForecastImplCopyWithImpl<_$ForecastImpl>(this, _$identity);

  @override
  Map<String, dynamic> toJson() {
    return _$$ForecastImplToJson(
      this,
    );
  }
}

abstract class _Forecast implements Forecast {
  const factory _Forecast({final Daily? daily}) = _$ForecastImpl;

  factory _Forecast.fromJson(Map<String, dynamic> json) =
      _$ForecastImpl.fromJson;

  @override
  Daily? get daily;
  @override
  @JsonKey(ignore: true)
  _$$ForecastImplCopyWith<_$ForecastImpl> get copyWith =>
      throw _privateConstructorUsedError;
}

Daily _$DailyFromJson(Map<String, dynamic> json) {
  return _Daily.fromJson(json);
}

/// @nodoc
mixin _$Daily {
  List<ForecastValues>? get o3 => throw _privateConstructorUsedError;
  List<ForecastValues>? get pm10 => throw _privateConstructorUsedError;
  List<ForecastValues>? get pm25 => throw _privateConstructorUsedError;
  List<ForecastValues>? get uvi => throw _privateConstructorUsedError;

  Map<String, dynamic> toJson() => throw _privateConstructorUsedError;
  @JsonKey(ignore: true)
  $DailyCopyWith<Daily> get copyWith => throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $DailyCopyWith<$Res> {
  factory $DailyCopyWith(Daily value, $Res Function(Daily) then) =
      _$DailyCopyWithImpl<$Res, Daily>;
  @useResult
  $Res call(
      {List<ForecastValues>? o3,
      List<ForecastValues>? pm10,
      List<ForecastValues>? pm25,
      List<ForecastValues>? uvi});
}

/// @nodoc
class _$DailyCopyWithImpl<$Res, $Val extends Daily>
    implements $DailyCopyWith<$Res> {
  _$DailyCopyWithImpl(this._value, this._then);

  // ignore: unused_field
  final $Val _value;
  // ignore: unused_field
  final $Res Function($Val) _then;

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? o3 = freezed,
    Object? pm10 = freezed,
    Object? pm25 = freezed,
    Object? uvi = freezed,
  }) {
    return _then(_value.copyWith(
      o3: freezed == o3
          ? _value.o3
          : o3 // ignore: cast_nullable_to_non_nullable
              as List<ForecastValues>?,
      pm10: freezed == pm10
          ? _value.pm10
          : pm10 // ignore: cast_nullable_to_non_nullable
              as List<ForecastValues>?,
      pm25: freezed == pm25
          ? _value.pm25
          : pm25 // ignore: cast_nullable_to_non_nullable
              as List<ForecastValues>?,
      uvi: freezed == uvi
          ? _value.uvi
          : uvi // ignore: cast_nullable_to_non_nullable
              as List<ForecastValues>?,
    ) as $Val);
  }
}

/// @nodoc
abstract class _$$DailyImplCopyWith<$Res> implements $DailyCopyWith<$Res> {
  factory _$$DailyImplCopyWith(
          _$DailyImpl value, $Res Function(_$DailyImpl) then) =
      __$$DailyImplCopyWithImpl<$Res>;
  @override
  @useResult
  $Res call(
      {List<ForecastValues>? o3,
      List<ForecastValues>? pm10,
      List<ForecastValues>? pm25,
      List<ForecastValues>? uvi});
}

/// @nodoc
class __$$DailyImplCopyWithImpl<$Res>
    extends _$DailyCopyWithImpl<$Res, _$DailyImpl>
    implements _$$DailyImplCopyWith<$Res> {
  __$$DailyImplCopyWithImpl(
      _$DailyImpl _value, $Res Function(_$DailyImpl) _then)
      : super(_value, _then);

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? o3 = freezed,
    Object? pm10 = freezed,
    Object? pm25 = freezed,
    Object? uvi = freezed,
  }) {
    return _then(_$DailyImpl(
      o3: freezed == o3
          ? _value._o3
          : o3 // ignore: cast_nullable_to_non_nullable
              as List<ForecastValues>?,
      pm10: freezed == pm10
          ? _value._pm10
          : pm10 // ignore: cast_nullable_to_non_nullable
              as List<ForecastValues>?,
      pm25: freezed == pm25
          ? _value._pm25
          : pm25 // ignore: cast_nullable_to_non_nullable
              as List<ForecastValues>?,
      uvi: freezed == uvi
          ? _value._uvi
          : uvi // ignore: cast_nullable_to_non_nullable
              as List<ForecastValues>?,
    ));
  }
}

/// @nodoc
@JsonSerializable()
class _$DailyImpl implements _Daily {
  const _$DailyImpl(
      {final List<ForecastValues>? o3,
      final List<ForecastValues>? pm10,
      final List<ForecastValues>? pm25,
      final List<ForecastValues>? uvi})
      : _o3 = o3,
        _pm10 = pm10,
        _pm25 = pm25,
        _uvi = uvi;

  factory _$DailyImpl.fromJson(Map<String, dynamic> json) =>
      _$$DailyImplFromJson(json);

  final List<ForecastValues>? _o3;
  @override
  List<ForecastValues>? get o3 {
    final value = _o3;
    if (value == null) return null;
    if (_o3 is EqualUnmodifiableListView) return _o3;
    // ignore: implicit_dynamic_type
    return EqualUnmodifiableListView(value);
  }

  final List<ForecastValues>? _pm10;
  @override
  List<ForecastValues>? get pm10 {
    final value = _pm10;
    if (value == null) return null;
    if (_pm10 is EqualUnmodifiableListView) return _pm10;
    // ignore: implicit_dynamic_type
    return EqualUnmodifiableListView(value);
  }

  final List<ForecastValues>? _pm25;
  @override
  List<ForecastValues>? get pm25 {
    final value = _pm25;
    if (value == null) return null;
    if (_pm25 is EqualUnmodifiableListView) return _pm25;
    // ignore: implicit_dynamic_type
    return EqualUnmodifiableListView(value);
  }

  final List<ForecastValues>? _uvi;
  @override
  List<ForecastValues>? get uvi {
    final value = _uvi;
    if (value == null) return null;
    if (_uvi is EqualUnmodifiableListView) return _uvi;
    // ignore: implicit_dynamic_type
    return EqualUnmodifiableListView(value);
  }

  @override
  String toString() {
    return 'Daily(o3: $o3, pm10: $pm10, pm25: $pm25, uvi: $uvi)';
  }

  @override
  bool operator ==(Object other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$DailyImpl &&
            const DeepCollectionEquality().equals(other._o3, _o3) &&
            const DeepCollectionEquality().equals(other._pm10, _pm10) &&
            const DeepCollectionEquality().equals(other._pm25, _pm25) &&
            const DeepCollectionEquality().equals(other._uvi, _uvi));
  }

  @JsonKey(ignore: true)
  @override
  int get hashCode => Object.hash(
      runtimeType,
      const DeepCollectionEquality().hash(_o3),
      const DeepCollectionEquality().hash(_pm10),
      const DeepCollectionEquality().hash(_pm25),
      const DeepCollectionEquality().hash(_uvi));

  @JsonKey(ignore: true)
  @override
  @pragma('vm:prefer-inline')
  _$$DailyImplCopyWith<_$DailyImpl> get copyWith =>
      __$$DailyImplCopyWithImpl<_$DailyImpl>(this, _$identity);

  @override
  Map<String, dynamic> toJson() {
    return _$$DailyImplToJson(
      this,
    );
  }
}

abstract class _Daily implements Daily {
  const factory _Daily(
      {final List<ForecastValues>? o3,
      final List<ForecastValues>? pm10,
      final List<ForecastValues>? pm25,
      final List<ForecastValues>? uvi}) = _$DailyImpl;

  factory _Daily.fromJson(Map<String, dynamic> json) = _$DailyImpl.fromJson;

  @override
  List<ForecastValues>? get o3;
  @override
  List<ForecastValues>? get pm10;
  @override
  List<ForecastValues>? get pm25;
  @override
  List<ForecastValues>? get uvi;
  @override
  @JsonKey(ignore: true)
  _$$DailyImplCopyWith<_$DailyImpl> get copyWith =>
      throw _privateConstructorUsedError;
}

ForecastValues _$ForecastValuesFromJson(Map<String, dynamic> json) {
  return _ForecastValues.fromJson(json);
}

/// @nodoc
mixin _$ForecastValues {
  int? get avg => throw _privateConstructorUsedError;
  int? get max => throw _privateConstructorUsedError;
  String? get day => throw _privateConstructorUsedError;
  int? get min => throw _privateConstructorUsedError;

  Map<String, dynamic> toJson() => throw _privateConstructorUsedError;
  @JsonKey(ignore: true)
  $ForecastValuesCopyWith<ForecastValues> get copyWith =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $ForecastValuesCopyWith<$Res> {
  factory $ForecastValuesCopyWith(
          ForecastValues value, $Res Function(ForecastValues) then) =
      _$ForecastValuesCopyWithImpl<$Res, ForecastValues>;
  @useResult
  $Res call({int? avg, int? max, String? day, int? min});
}

/// @nodoc
class _$ForecastValuesCopyWithImpl<$Res, $Val extends ForecastValues>
    implements $ForecastValuesCopyWith<$Res> {
  _$ForecastValuesCopyWithImpl(this._value, this._then);

  // ignore: unused_field
  final $Val _value;
  // ignore: unused_field
  final $Res Function($Val) _then;

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? avg = freezed,
    Object? max = freezed,
    Object? day = freezed,
    Object? min = freezed,
  }) {
    return _then(_value.copyWith(
      avg: freezed == avg
          ? _value.avg
          : avg // ignore: cast_nullable_to_non_nullable
              as int?,
      max: freezed == max
          ? _value.max
          : max // ignore: cast_nullable_to_non_nullable
              as int?,
      day: freezed == day
          ? _value.day
          : day // ignore: cast_nullable_to_non_nullable
              as String?,
      min: freezed == min
          ? _value.min
          : min // ignore: cast_nullable_to_non_nullable
              as int?,
    ) as $Val);
  }
}

/// @nodoc
abstract class _$$ForecastValuesImplCopyWith<$Res>
    implements $ForecastValuesCopyWith<$Res> {
  factory _$$ForecastValuesImplCopyWith(_$ForecastValuesImpl value,
          $Res Function(_$ForecastValuesImpl) then) =
      __$$ForecastValuesImplCopyWithImpl<$Res>;
  @override
  @useResult
  $Res call({int? avg, int? max, String? day, int? min});
}

/// @nodoc
class __$$ForecastValuesImplCopyWithImpl<$Res>
    extends _$ForecastValuesCopyWithImpl<$Res, _$ForecastValuesImpl>
    implements _$$ForecastValuesImplCopyWith<$Res> {
  __$$ForecastValuesImplCopyWithImpl(
      _$ForecastValuesImpl _value, $Res Function(_$ForecastValuesImpl) _then)
      : super(_value, _then);

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? avg = freezed,
    Object? max = freezed,
    Object? day = freezed,
    Object? min = freezed,
  }) {
    return _then(_$ForecastValuesImpl(
      avg: freezed == avg
          ? _value.avg
          : avg // ignore: cast_nullable_to_non_nullable
              as int?,
      max: freezed == max
          ? _value.max
          : max // ignore: cast_nullable_to_non_nullable
              as int?,
      day: freezed == day
          ? _value.day
          : day // ignore: cast_nullable_to_non_nullable
              as String?,
      min: freezed == min
          ? _value.min
          : min // ignore: cast_nullable_to_non_nullable
              as int?,
    ));
  }
}

/// @nodoc
@JsonSerializable()
class _$ForecastValuesImpl implements _ForecastValues {
  const _$ForecastValuesImpl({this.avg, this.max, this.day, this.min});

  factory _$ForecastValuesImpl.fromJson(Map<String, dynamic> json) =>
      _$$ForecastValuesImplFromJson(json);

  @override
  final int? avg;
  @override
  final int? max;
  @override
  final String? day;
  @override
  final int? min;

  @override
  String toString() {
    return 'ForecastValues(avg: $avg, max: $max, day: $day, min: $min)';
  }

  @override
  bool operator ==(Object other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$ForecastValuesImpl &&
            (identical(other.avg, avg) || other.avg == avg) &&
            (identical(other.max, max) || other.max == max) &&
            (identical(other.day, day) || other.day == day) &&
            (identical(other.min, min) || other.min == min));
  }

  @JsonKey(ignore: true)
  @override
  int get hashCode => Object.hash(runtimeType, avg, max, day, min);

  @JsonKey(ignore: true)
  @override
  @pragma('vm:prefer-inline')
  _$$ForecastValuesImplCopyWith<_$ForecastValuesImpl> get copyWith =>
      __$$ForecastValuesImplCopyWithImpl<_$ForecastValuesImpl>(
          this, _$identity);

  @override
  Map<String, dynamic> toJson() {
    return _$$ForecastValuesImplToJson(
      this,
    );
  }
}

abstract class _ForecastValues implements ForecastValues {
  const factory _ForecastValues(
      {final int? avg,
      final int? max,
      final String? day,
      final int? min}) = _$ForecastValuesImpl;

  factory _ForecastValues.fromJson(Map<String, dynamic> json) =
      _$ForecastValuesImpl.fromJson;

  @override
  int? get avg;
  @override
  int? get max;
  @override
  String? get day;
  @override
  int? get min;
  @override
  @JsonKey(ignore: true)
  _$$ForecastValuesImplCopyWith<_$ForecastValuesImpl> get copyWith =>
      throw _privateConstructorUsedError;
}
