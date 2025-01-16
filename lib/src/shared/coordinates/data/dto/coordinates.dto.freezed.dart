// coverage:ignore-file
// GENERATED CODE - DO NOT MODIFY BY HAND
// ignore_for_file: type=lint
// ignore_for_file: unused_element, deprecated_member_use, deprecated_member_use_from_same_package, use_function_type_syntax_for_parameters, unnecessary_const, avoid_init_to_null, invalid_override_different_default_values_named, prefer_expression_function_bodies, annotate_overrides, invalid_annotation_target, unnecessary_question_mark

part of 'coordinates.dto.dart';

// **************************************************************************
// FreezedGenerator
// **************************************************************************

T _$identity<T>(T value) => value;

final _privateConstructorUsedError = UnsupportedError(
    'It seems like you constructed your class using `MyClass._()`. This constructor is only meant to be used by freezed and you are not supposed to need it nor use it.\nPlease check the documentation here for more information: https://github.com/rrousselGit/freezed#adding-getters-and-methods-to-our-models');

/// @nodoc
mixin _$CoordinatesDTO {
  double get lat => throw _privateConstructorUsedError;
  double get lon => throw _privateConstructorUsedError;

  @JsonKey(ignore: true)
  $CoordinatesDTOCopyWith<CoordinatesDTO> get copyWith =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $CoordinatesDTOCopyWith<$Res> {
  factory $CoordinatesDTOCopyWith(
          CoordinatesDTO value, $Res Function(CoordinatesDTO) then) =
      _$CoordinatesDTOCopyWithImpl<$Res, CoordinatesDTO>;
  @useResult
  $Res call({double lat, double lon});
}

/// @nodoc
class _$CoordinatesDTOCopyWithImpl<$Res, $Val extends CoordinatesDTO>
    implements $CoordinatesDTOCopyWith<$Res> {
  _$CoordinatesDTOCopyWithImpl(this._value, this._then);

  // ignore: unused_field
  final $Val _value;
  // ignore: unused_field
  final $Res Function($Val) _then;

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? lat = null,
    Object? lon = null,
  }) {
    return _then(_value.copyWith(
      lat: null == lat
          ? _value.lat
          : lat // ignore: cast_nullable_to_non_nullable
              as double,
      lon: null == lon
          ? _value.lon
          : lon // ignore: cast_nullable_to_non_nullable
              as double,
    ) as $Val);
  }
}

/// @nodoc
abstract class _$$CoordinatesDTOImplCopyWith<$Res>
    implements $CoordinatesDTOCopyWith<$Res> {
  factory _$$CoordinatesDTOImplCopyWith(_$CoordinatesDTOImpl value,
          $Res Function(_$CoordinatesDTOImpl) then) =
      __$$CoordinatesDTOImplCopyWithImpl<$Res>;
  @override
  @useResult
  $Res call({double lat, double lon});
}

/// @nodoc
class __$$CoordinatesDTOImplCopyWithImpl<$Res>
    extends _$CoordinatesDTOCopyWithImpl<$Res, _$CoordinatesDTOImpl>
    implements _$$CoordinatesDTOImplCopyWith<$Res> {
  __$$CoordinatesDTOImplCopyWithImpl(
      _$CoordinatesDTOImpl _value, $Res Function(_$CoordinatesDTOImpl) _then)
      : super(_value, _then);

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? lat = null,
    Object? lon = null,
  }) {
    return _then(_$CoordinatesDTOImpl(
      lat: null == lat
          ? _value.lat
          : lat // ignore: cast_nullable_to_non_nullable
              as double,
      lon: null == lon
          ? _value.lon
          : lon // ignore: cast_nullable_to_non_nullable
              as double,
    ));
  }
}

/// @nodoc

class _$CoordinatesDTOImpl implements _CoordinatesDTO {
  const _$CoordinatesDTOImpl({required this.lat, required this.lon});

  @override
  final double lat;
  @override
  final double lon;

  @override
  String toString() {
    return 'CoordinatesDTO(lat: $lat, lon: $lon)';
  }

  @override
  bool operator ==(Object other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$CoordinatesDTOImpl &&
            (identical(other.lat, lat) || other.lat == lat) &&
            (identical(other.lon, lon) || other.lon == lon));
  }

  @override
  int get hashCode => Object.hash(runtimeType, lat, lon);

  @JsonKey(ignore: true)
  @override
  @pragma('vm:prefer-inline')
  _$$CoordinatesDTOImplCopyWith<_$CoordinatesDTOImpl> get copyWith =>
      __$$CoordinatesDTOImplCopyWithImpl<_$CoordinatesDTOImpl>(
          this, _$identity);
}

abstract class _CoordinatesDTO implements CoordinatesDTO {
  const factory _CoordinatesDTO(
      {required final double lat,
      required final double lon}) = _$CoordinatesDTOImpl;

  @override
  double get lat;
  @override
  double get lon;
  @override
  @JsonKey(ignore: true)
  _$$CoordinatesDTOImplCopyWith<_$CoordinatesDTOImpl> get copyWith =>
      throw _privateConstructorUsedError;
}
