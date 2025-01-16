// coverage:ignore-file
// GENERATED CODE - DO NOT MODIFY BY HAND
// ignore_for_file: type=lint
// ignore_for_file: unused_element, deprecated_member_use, deprecated_member_use_from_same_package, use_function_type_syntax_for_parameters, unnecessary_const, avoid_init_to_null, invalid_override_different_default_values_named, prefer_expression_function_bodies, annotate_overrides, invalid_annotation_target, unnecessary_question_mark

part of 'global_theme.dto.dart';

// **************************************************************************
// FreezedGenerator
// **************************************************************************

T _$identity<T>(T value) => value;

final _privateConstructorUsedError = UnsupportedError(
    'It seems like you constructed your class using `MyClass._()`. This constructor is only meant to be used by freezed and you are not supposed to need it nor use it.\nPlease check the documentation here for more information: https://github.com/rrousselGit/freezed#adding-getters-and-methods-to-our-models');

/// @nodoc
mixin _$GlobalTheme {
  DayType get dayType => throw _privateConstructorUsedError;
  AQIType get aqiType => throw _privateConstructorUsedError;

  @JsonKey(ignore: true)
  $GlobalThemeCopyWith<GlobalTheme> get copyWith =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $GlobalThemeCopyWith<$Res> {
  factory $GlobalThemeCopyWith(
          GlobalTheme value, $Res Function(GlobalTheme) then) =
      _$GlobalThemeCopyWithImpl<$Res, GlobalTheme>;
  @useResult
  $Res call({DayType dayType, AQIType aqiType});
}

/// @nodoc
class _$GlobalThemeCopyWithImpl<$Res, $Val extends GlobalTheme>
    implements $GlobalThemeCopyWith<$Res> {
  _$GlobalThemeCopyWithImpl(this._value, this._then);

  // ignore: unused_field
  final $Val _value;
  // ignore: unused_field
  final $Res Function($Val) _then;

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? dayType = null,
    Object? aqiType = null,
  }) {
    return _then(_value.copyWith(
      dayType: null == dayType
          ? _value.dayType
          : dayType // ignore: cast_nullable_to_non_nullable
              as DayType,
      aqiType: null == aqiType
          ? _value.aqiType
          : aqiType // ignore: cast_nullable_to_non_nullable
              as AQIType,
    ) as $Val);
  }
}

/// @nodoc
abstract class _$$GlobalThemeImplCopyWith<$Res>
    implements $GlobalThemeCopyWith<$Res> {
  factory _$$GlobalThemeImplCopyWith(
          _$GlobalThemeImpl value, $Res Function(_$GlobalThemeImpl) then) =
      __$$GlobalThemeImplCopyWithImpl<$Res>;
  @override
  @useResult
  $Res call({DayType dayType, AQIType aqiType});
}

/// @nodoc
class __$$GlobalThemeImplCopyWithImpl<$Res>
    extends _$GlobalThemeCopyWithImpl<$Res, _$GlobalThemeImpl>
    implements _$$GlobalThemeImplCopyWith<$Res> {
  __$$GlobalThemeImplCopyWithImpl(
      _$GlobalThemeImpl _value, $Res Function(_$GlobalThemeImpl) _then)
      : super(_value, _then);

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? dayType = null,
    Object? aqiType = null,
  }) {
    return _then(_$GlobalThemeImpl(
      dayType: null == dayType
          ? _value.dayType
          : dayType // ignore: cast_nullable_to_non_nullable
              as DayType,
      aqiType: null == aqiType
          ? _value.aqiType
          : aqiType // ignore: cast_nullable_to_non_nullable
              as AQIType,
    ));
  }
}

/// @nodoc

class _$GlobalThemeImpl implements _GlobalTheme {
  const _$GlobalThemeImpl(
      {this.dayType = DayType.day, this.aqiType = AQIType.good});

  @override
  @JsonKey()
  final DayType dayType;
  @override
  @JsonKey()
  final AQIType aqiType;

  @override
  String toString() {
    return 'GlobalTheme(dayType: $dayType, aqiType: $aqiType)';
  }

  @override
  bool operator ==(Object other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$GlobalThemeImpl &&
            (identical(other.dayType, dayType) || other.dayType == dayType) &&
            (identical(other.aqiType, aqiType) || other.aqiType == aqiType));
  }

  @override
  int get hashCode => Object.hash(runtimeType, dayType, aqiType);

  @JsonKey(ignore: true)
  @override
  @pragma('vm:prefer-inline')
  _$$GlobalThemeImplCopyWith<_$GlobalThemeImpl> get copyWith =>
      __$$GlobalThemeImplCopyWithImpl<_$GlobalThemeImpl>(this, _$identity);
}

abstract class _GlobalTheme implements GlobalTheme {
  const factory _GlobalTheme({final DayType dayType, final AQIType aqiType}) =
      _$GlobalThemeImpl;

  @override
  DayType get dayType;
  @override
  AQIType get aqiType;
  @override
  @JsonKey(ignore: true)
  _$$GlobalThemeImplCopyWith<_$GlobalThemeImpl> get copyWith =>
      throw _privateConstructorUsedError;
}
