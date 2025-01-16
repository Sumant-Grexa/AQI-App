// coverage:ignore-file
// GENERATED CODE - DO NOT MODIFY BY HAND
// ignore_for_file: type=lint
// ignore_for_file: unused_element, deprecated_member_use, deprecated_member_use_from_same_package, use_function_type_syntax_for_parameters, unnecessary_const, avoid_init_to_null, invalid_override_different_default_values_named, prefer_expression_function_bodies, annotate_overrides, invalid_annotation_target, unnecessary_question_mark

part of 'aqi_type.dto.dart';

// **************************************************************************
// FreezedGenerator
// **************************************************************************

T _$identity<T>(T value) => value;

final _privateConstructorUsedError = UnsupportedError(
    'It seems like you constructed your class using `MyClass._()`. This constructor is only meant to be used by freezed and you are not supposed to need it nor use it.\nPlease check the documentation here for more information: https://github.com/rrousselGit/freezed#adding-getters-and-methods-to-our-models');

/// @nodoc
mixin _$AqiTypeDTO {
  AQIType get aqiType => throw _privateConstructorUsedError;
  DayType get dayType => throw _privateConstructorUsedError;

  @JsonKey(ignore: true)
  $AqiTypeDTOCopyWith<AqiTypeDTO> get copyWith =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $AqiTypeDTOCopyWith<$Res> {
  factory $AqiTypeDTOCopyWith(
          AqiTypeDTO value, $Res Function(AqiTypeDTO) then) =
      _$AqiTypeDTOCopyWithImpl<$Res, AqiTypeDTO>;
  @useResult
  $Res call({AQIType aqiType, DayType dayType});
}

/// @nodoc
class _$AqiTypeDTOCopyWithImpl<$Res, $Val extends AqiTypeDTO>
    implements $AqiTypeDTOCopyWith<$Res> {
  _$AqiTypeDTOCopyWithImpl(this._value, this._then);

  // ignore: unused_field
  final $Val _value;
  // ignore: unused_field
  final $Res Function($Val) _then;

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? aqiType = null,
    Object? dayType = null,
  }) {
    return _then(_value.copyWith(
      aqiType: null == aqiType
          ? _value.aqiType
          : aqiType // ignore: cast_nullable_to_non_nullable
              as AQIType,
      dayType: null == dayType
          ? _value.dayType
          : dayType // ignore: cast_nullable_to_non_nullable
              as DayType,
    ) as $Val);
  }
}

/// @nodoc
abstract class _$$AqiTypeDTOImplCopyWith<$Res>
    implements $AqiTypeDTOCopyWith<$Res> {
  factory _$$AqiTypeDTOImplCopyWith(
          _$AqiTypeDTOImpl value, $Res Function(_$AqiTypeDTOImpl) then) =
      __$$AqiTypeDTOImplCopyWithImpl<$Res>;
  @override
  @useResult
  $Res call({AQIType aqiType, DayType dayType});
}

/// @nodoc
class __$$AqiTypeDTOImplCopyWithImpl<$Res>
    extends _$AqiTypeDTOCopyWithImpl<$Res, _$AqiTypeDTOImpl>
    implements _$$AqiTypeDTOImplCopyWith<$Res> {
  __$$AqiTypeDTOImplCopyWithImpl(
      _$AqiTypeDTOImpl _value, $Res Function(_$AqiTypeDTOImpl) _then)
      : super(_value, _then);

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? aqiType = null,
    Object? dayType = null,
  }) {
    return _then(_$AqiTypeDTOImpl(
      aqiType: null == aqiType
          ? _value.aqiType
          : aqiType // ignore: cast_nullable_to_non_nullable
              as AQIType,
      dayType: null == dayType
          ? _value.dayType
          : dayType // ignore: cast_nullable_to_non_nullable
              as DayType,
    ));
  }
}

/// @nodoc

class _$AqiTypeDTOImpl implements _AqiTypeDTO {
  const _$AqiTypeDTOImpl({required this.aqiType, required this.dayType});

  @override
  final AQIType aqiType;
  @override
  final DayType dayType;

  @override
  String toString() {
    return 'AqiTypeDTO(aqiType: $aqiType, dayType: $dayType)';
  }

  @override
  bool operator ==(Object other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$AqiTypeDTOImpl &&
            (identical(other.aqiType, aqiType) || other.aqiType == aqiType) &&
            (identical(other.dayType, dayType) || other.dayType == dayType));
  }

  @override
  int get hashCode => Object.hash(runtimeType, aqiType, dayType);

  @JsonKey(ignore: true)
  @override
  @pragma('vm:prefer-inline')
  _$$AqiTypeDTOImplCopyWith<_$AqiTypeDTOImpl> get copyWith =>
      __$$AqiTypeDTOImplCopyWithImpl<_$AqiTypeDTOImpl>(this, _$identity);
}

abstract class _AqiTypeDTO implements AqiTypeDTO {
  const factory _AqiTypeDTO(
      {required final AQIType aqiType,
      required final DayType dayType}) = _$AqiTypeDTOImpl;

  @override
  AQIType get aqiType;
  @override
  DayType get dayType;
  @override
  @JsonKey(ignore: true)
  _$$AqiTypeDTOImplCopyWith<_$AqiTypeDTOImpl> get copyWith =>
      throw _privateConstructorUsedError;
}
