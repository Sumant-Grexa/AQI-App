// coverage:ignore-file
// GENERATED CODE - DO NOT MODIFY BY HAND
// ignore_for_file: type=lint
// ignore_for_file: unused_element, deprecated_member_use, deprecated_member_use_from_same_package, use_function_type_syntax_for_parameters, unnecessary_const, avoid_init_to_null, invalid_override_different_default_values_named, prefer_expression_function_bodies, annotate_overrides, invalid_annotation_target, unnecessary_question_mark

part of 'geolocation.dto.dart';

// **************************************************************************
// FreezedGenerator
// **************************************************************************

T _$identity<T>(T value) => value;

final _privateConstructorUsedError = UnsupportedError(
    'It seems like you constructed your class using `MyClass._()`. This constructor is only meant to be used by freezed and you are not supposed to need it nor use it.\nPlease check the documentation here for more information: https://github.com/rrousselGit/freezed#adding-getters-and-methods-to-our-models');

GeolocationResponseDto _$GeolocationResponseDtoFromJson(
    Map<String, dynamic> json) {
  return _GeolocationResponseDto.fromJson(json);
}

/// @nodoc
mixin _$GeolocationResponseDto {
  String? get place_id => throw _privateConstructorUsedError;
  String? get osm_id => throw _privateConstructorUsedError;
  String? get osm_type => throw _privateConstructorUsedError;
  String? get licence => throw _privateConstructorUsedError;
  String? get lat => throw _privateConstructorUsedError;
  String? get lon => throw _privateConstructorUsedError;
  List<String>? get boundingbox => throw _privateConstructorUsedError;
  String? get type => throw _privateConstructorUsedError;
  String get display_name => throw _privateConstructorUsedError;
  String? get display_place => throw _privateConstructorUsedError;
  String? get display_address => throw _privateConstructorUsedError;
  Address? get address => throw _privateConstructorUsedError;

  Map<String, dynamic> toJson() => throw _privateConstructorUsedError;
  @JsonKey(ignore: true)
  $GeolocationResponseDtoCopyWith<GeolocationResponseDto> get copyWith =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $GeolocationResponseDtoCopyWith<$Res> {
  factory $GeolocationResponseDtoCopyWith(GeolocationResponseDto value,
          $Res Function(GeolocationResponseDto) then) =
      _$GeolocationResponseDtoCopyWithImpl<$Res, GeolocationResponseDto>;
  @useResult
  $Res call(
      {String? place_id,
      String? osm_id,
      String? osm_type,
      String? licence,
      String? lat,
      String? lon,
      List<String>? boundingbox,
      String? type,
      String display_name,
      String? display_place,
      String? display_address,
      Address? address});

  $AddressCopyWith<$Res>? get address;
}

/// @nodoc
class _$GeolocationResponseDtoCopyWithImpl<$Res,
        $Val extends GeolocationResponseDto>
    implements $GeolocationResponseDtoCopyWith<$Res> {
  _$GeolocationResponseDtoCopyWithImpl(this._value, this._then);

  // ignore: unused_field
  final $Val _value;
  // ignore: unused_field
  final $Res Function($Val) _then;

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? place_id = freezed,
    Object? osm_id = freezed,
    Object? osm_type = freezed,
    Object? licence = freezed,
    Object? lat = freezed,
    Object? lon = freezed,
    Object? boundingbox = freezed,
    Object? type = freezed,
    Object? display_name = null,
    Object? display_place = freezed,
    Object? display_address = freezed,
    Object? address = freezed,
  }) {
    return _then(_value.copyWith(
      place_id: freezed == place_id
          ? _value.place_id
          : place_id // ignore: cast_nullable_to_non_nullable
              as String?,
      osm_id: freezed == osm_id
          ? _value.osm_id
          : osm_id // ignore: cast_nullable_to_non_nullable
              as String?,
      osm_type: freezed == osm_type
          ? _value.osm_type
          : osm_type // ignore: cast_nullable_to_non_nullable
              as String?,
      licence: freezed == licence
          ? _value.licence
          : licence // ignore: cast_nullable_to_non_nullable
              as String?,
      lat: freezed == lat
          ? _value.lat
          : lat // ignore: cast_nullable_to_non_nullable
              as String?,
      lon: freezed == lon
          ? _value.lon
          : lon // ignore: cast_nullable_to_non_nullable
              as String?,
      boundingbox: freezed == boundingbox
          ? _value.boundingbox
          : boundingbox // ignore: cast_nullable_to_non_nullable
              as List<String>?,
      type: freezed == type
          ? _value.type
          : type // ignore: cast_nullable_to_non_nullable
              as String?,
      display_name: null == display_name
          ? _value.display_name
          : display_name // ignore: cast_nullable_to_non_nullable
              as String,
      display_place: freezed == display_place
          ? _value.display_place
          : display_place // ignore: cast_nullable_to_non_nullable
              as String?,
      display_address: freezed == display_address
          ? _value.display_address
          : display_address // ignore: cast_nullable_to_non_nullable
              as String?,
      address: freezed == address
          ? _value.address
          : address // ignore: cast_nullable_to_non_nullable
              as Address?,
    ) as $Val);
  }

  @override
  @pragma('vm:prefer-inline')
  $AddressCopyWith<$Res>? get address {
    if (_value.address == null) {
      return null;
    }

    return $AddressCopyWith<$Res>(_value.address!, (value) {
      return _then(_value.copyWith(address: value) as $Val);
    });
  }
}

/// @nodoc
abstract class _$$GeolocationResponseDtoImplCopyWith<$Res>
    implements $GeolocationResponseDtoCopyWith<$Res> {
  factory _$$GeolocationResponseDtoImplCopyWith(
          _$GeolocationResponseDtoImpl value,
          $Res Function(_$GeolocationResponseDtoImpl) then) =
      __$$GeolocationResponseDtoImplCopyWithImpl<$Res>;
  @override
  @useResult
  $Res call(
      {String? place_id,
      String? osm_id,
      String? osm_type,
      String? licence,
      String? lat,
      String? lon,
      List<String>? boundingbox,
      String? type,
      String display_name,
      String? display_place,
      String? display_address,
      Address? address});

  @override
  $AddressCopyWith<$Res>? get address;
}

/// @nodoc
class __$$GeolocationResponseDtoImplCopyWithImpl<$Res>
    extends _$GeolocationResponseDtoCopyWithImpl<$Res,
        _$GeolocationResponseDtoImpl>
    implements _$$GeolocationResponseDtoImplCopyWith<$Res> {
  __$$GeolocationResponseDtoImplCopyWithImpl(
      _$GeolocationResponseDtoImpl _value,
      $Res Function(_$GeolocationResponseDtoImpl) _then)
      : super(_value, _then);

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? place_id = freezed,
    Object? osm_id = freezed,
    Object? osm_type = freezed,
    Object? licence = freezed,
    Object? lat = freezed,
    Object? lon = freezed,
    Object? boundingbox = freezed,
    Object? type = freezed,
    Object? display_name = null,
    Object? display_place = freezed,
    Object? display_address = freezed,
    Object? address = freezed,
  }) {
    return _then(_$GeolocationResponseDtoImpl(
      place_id: freezed == place_id
          ? _value.place_id
          : place_id // ignore: cast_nullable_to_non_nullable
              as String?,
      osm_id: freezed == osm_id
          ? _value.osm_id
          : osm_id // ignore: cast_nullable_to_non_nullable
              as String?,
      osm_type: freezed == osm_type
          ? _value.osm_type
          : osm_type // ignore: cast_nullable_to_non_nullable
              as String?,
      licence: freezed == licence
          ? _value.licence
          : licence // ignore: cast_nullable_to_non_nullable
              as String?,
      lat: freezed == lat
          ? _value.lat
          : lat // ignore: cast_nullable_to_non_nullable
              as String?,
      lon: freezed == lon
          ? _value.lon
          : lon // ignore: cast_nullable_to_non_nullable
              as String?,
      boundingbox: freezed == boundingbox
          ? _value._boundingbox
          : boundingbox // ignore: cast_nullable_to_non_nullable
              as List<String>?,
      type: freezed == type
          ? _value.type
          : type // ignore: cast_nullable_to_non_nullable
              as String?,
      display_name: null == display_name
          ? _value.display_name
          : display_name // ignore: cast_nullable_to_non_nullable
              as String,
      display_place: freezed == display_place
          ? _value.display_place
          : display_place // ignore: cast_nullable_to_non_nullable
              as String?,
      display_address: freezed == display_address
          ? _value.display_address
          : display_address // ignore: cast_nullable_to_non_nullable
              as String?,
      address: freezed == address
          ? _value.address
          : address // ignore: cast_nullable_to_non_nullable
              as Address?,
    ));
  }
}

/// @nodoc
@JsonSerializable()
class _$GeolocationResponseDtoImpl implements _GeolocationResponseDto {
  const _$GeolocationResponseDtoImpl(
      {this.place_id,
      this.osm_id,
      this.osm_type,
      this.licence,
      this.lat,
      this.lon,
      final List<String>? boundingbox,
      this.type,
      required this.display_name,
      this.display_place,
      this.display_address,
      this.address})
      : _boundingbox = boundingbox;

  factory _$GeolocationResponseDtoImpl.fromJson(Map<String, dynamic> json) =>
      _$$GeolocationResponseDtoImplFromJson(json);

  @override
  final String? place_id;
  @override
  final String? osm_id;
  @override
  final String? osm_type;
  @override
  final String? licence;
  @override
  final String? lat;
  @override
  final String? lon;
  final List<String>? _boundingbox;
  @override
  List<String>? get boundingbox {
    final value = _boundingbox;
    if (value == null) return null;
    if (_boundingbox is EqualUnmodifiableListView) return _boundingbox;
    // ignore: implicit_dynamic_type
    return EqualUnmodifiableListView(value);
  }

  @override
  final String? type;
  @override
  final String display_name;
  @override
  final String? display_place;
  @override
  final String? display_address;
  @override
  final Address? address;

  @override
  String toString() {
    return 'GeolocationResponseDto(place_id: $place_id, osm_id: $osm_id, osm_type: $osm_type, licence: $licence, lat: $lat, lon: $lon, boundingbox: $boundingbox, type: $type, display_name: $display_name, display_place: $display_place, display_address: $display_address, address: $address)';
  }

  @override
  bool operator ==(Object other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$GeolocationResponseDtoImpl &&
            (identical(other.place_id, place_id) ||
                other.place_id == place_id) &&
            (identical(other.osm_id, osm_id) || other.osm_id == osm_id) &&
            (identical(other.osm_type, osm_type) ||
                other.osm_type == osm_type) &&
            (identical(other.licence, licence) || other.licence == licence) &&
            (identical(other.lat, lat) || other.lat == lat) &&
            (identical(other.lon, lon) || other.lon == lon) &&
            const DeepCollectionEquality()
                .equals(other._boundingbox, _boundingbox) &&
            (identical(other.type, type) || other.type == type) &&
            (identical(other.display_name, display_name) ||
                other.display_name == display_name) &&
            (identical(other.display_place, display_place) ||
                other.display_place == display_place) &&
            (identical(other.display_address, display_address) ||
                other.display_address == display_address) &&
            (identical(other.address, address) || other.address == address));
  }

  @JsonKey(ignore: true)
  @override
  int get hashCode => Object.hash(
      runtimeType,
      place_id,
      osm_id,
      osm_type,
      licence,
      lat,
      lon,
      const DeepCollectionEquality().hash(_boundingbox),
      type,
      display_name,
      display_place,
      display_address,
      address);

  @JsonKey(ignore: true)
  @override
  @pragma('vm:prefer-inline')
  _$$GeolocationResponseDtoImplCopyWith<_$GeolocationResponseDtoImpl>
      get copyWith => __$$GeolocationResponseDtoImplCopyWithImpl<
          _$GeolocationResponseDtoImpl>(this, _$identity);

  @override
  Map<String, dynamic> toJson() {
    return _$$GeolocationResponseDtoImplToJson(
      this,
    );
  }
}

abstract class _GeolocationResponseDto implements GeolocationResponseDto {
  const factory _GeolocationResponseDto(
      {final String? place_id,
      final String? osm_id,
      final String? osm_type,
      final String? licence,
      final String? lat,
      final String? lon,
      final List<String>? boundingbox,
      final String? type,
      required final String display_name,
      final String? display_place,
      final String? display_address,
      final Address? address}) = _$GeolocationResponseDtoImpl;

  factory _GeolocationResponseDto.fromJson(Map<String, dynamic> json) =
      _$GeolocationResponseDtoImpl.fromJson;

  @override
  String? get place_id;
  @override
  String? get osm_id;
  @override
  String? get osm_type;
  @override
  String? get licence;
  @override
  String? get lat;
  @override
  String? get lon;
  @override
  List<String>? get boundingbox;
  @override
  String? get type;
  @override
  String get display_name;
  @override
  String? get display_place;
  @override
  String? get display_address;
  @override
  Address? get address;
  @override
  @JsonKey(ignore: true)
  _$$GeolocationResponseDtoImplCopyWith<_$GeolocationResponseDtoImpl>
      get copyWith => throw _privateConstructorUsedError;
}

Address _$AddressFromJson(Map<String, dynamic> json) {
  return _Address.fromJson(json);
}

/// @nodoc
mixin _$Address {
  String? get name => throw _privateConstructorUsedError;
  String? get city => throw _privateConstructorUsedError;
  String? get state => throw _privateConstructorUsedError;
  String? get country => throw _privateConstructorUsedError;
  String? get country_code => throw _privateConstructorUsedError;

  Map<String, dynamic> toJson() => throw _privateConstructorUsedError;
  @JsonKey(ignore: true)
  $AddressCopyWith<Address> get copyWith => throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $AddressCopyWith<$Res> {
  factory $AddressCopyWith(Address value, $Res Function(Address) then) =
      _$AddressCopyWithImpl<$Res, Address>;
  @useResult
  $Res call(
      {String? name,
      String? city,
      String? state,
      String? country,
      String? country_code});
}

/// @nodoc
class _$AddressCopyWithImpl<$Res, $Val extends Address>
    implements $AddressCopyWith<$Res> {
  _$AddressCopyWithImpl(this._value, this._then);

  // ignore: unused_field
  final $Val _value;
  // ignore: unused_field
  final $Res Function($Val) _then;

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? name = freezed,
    Object? city = freezed,
    Object? state = freezed,
    Object? country = freezed,
    Object? country_code = freezed,
  }) {
    return _then(_value.copyWith(
      name: freezed == name
          ? _value.name
          : name // ignore: cast_nullable_to_non_nullable
              as String?,
      city: freezed == city
          ? _value.city
          : city // ignore: cast_nullable_to_non_nullable
              as String?,
      state: freezed == state
          ? _value.state
          : state // ignore: cast_nullable_to_non_nullable
              as String?,
      country: freezed == country
          ? _value.country
          : country // ignore: cast_nullable_to_non_nullable
              as String?,
      country_code: freezed == country_code
          ? _value.country_code
          : country_code // ignore: cast_nullable_to_non_nullable
              as String?,
    ) as $Val);
  }
}

/// @nodoc
abstract class _$$AddressImplCopyWith<$Res> implements $AddressCopyWith<$Res> {
  factory _$$AddressImplCopyWith(
          _$AddressImpl value, $Res Function(_$AddressImpl) then) =
      __$$AddressImplCopyWithImpl<$Res>;
  @override
  @useResult
  $Res call(
      {String? name,
      String? city,
      String? state,
      String? country,
      String? country_code});
}

/// @nodoc
class __$$AddressImplCopyWithImpl<$Res>
    extends _$AddressCopyWithImpl<$Res, _$AddressImpl>
    implements _$$AddressImplCopyWith<$Res> {
  __$$AddressImplCopyWithImpl(
      _$AddressImpl _value, $Res Function(_$AddressImpl) _then)
      : super(_value, _then);

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? name = freezed,
    Object? city = freezed,
    Object? state = freezed,
    Object? country = freezed,
    Object? country_code = freezed,
  }) {
    return _then(_$AddressImpl(
      name: freezed == name
          ? _value.name
          : name // ignore: cast_nullable_to_non_nullable
              as String?,
      city: freezed == city
          ? _value.city
          : city // ignore: cast_nullable_to_non_nullable
              as String?,
      state: freezed == state
          ? _value.state
          : state // ignore: cast_nullable_to_non_nullable
              as String?,
      country: freezed == country
          ? _value.country
          : country // ignore: cast_nullable_to_non_nullable
              as String?,
      country_code: freezed == country_code
          ? _value.country_code
          : country_code // ignore: cast_nullable_to_non_nullable
              as String?,
    ));
  }
}

/// @nodoc
@JsonSerializable()
class _$AddressImpl implements _Address {
  const _$AddressImpl(
      {this.name, this.city, this.state, this.country, this.country_code});

  factory _$AddressImpl.fromJson(Map<String, dynamic> json) =>
      _$$AddressImplFromJson(json);

  @override
  final String? name;
  @override
  final String? city;
  @override
  final String? state;
  @override
  final String? country;
  @override
  final String? country_code;

  @override
  String toString() {
    return 'Address(name: $name, city: $city, state: $state, country: $country, country_code: $country_code)';
  }

  @override
  bool operator ==(Object other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$AddressImpl &&
            (identical(other.name, name) || other.name == name) &&
            (identical(other.city, city) || other.city == city) &&
            (identical(other.state, state) || other.state == state) &&
            (identical(other.country, country) || other.country == country) &&
            (identical(other.country_code, country_code) ||
                other.country_code == country_code));
  }

  @JsonKey(ignore: true)
  @override
  int get hashCode =>
      Object.hash(runtimeType, name, city, state, country, country_code);

  @JsonKey(ignore: true)
  @override
  @pragma('vm:prefer-inline')
  _$$AddressImplCopyWith<_$AddressImpl> get copyWith =>
      __$$AddressImplCopyWithImpl<_$AddressImpl>(this, _$identity);

  @override
  Map<String, dynamic> toJson() {
    return _$$AddressImplToJson(
      this,
    );
  }
}

abstract class _Address implements Address {
  const factory _Address(
      {final String? name,
      final String? city,
      final String? state,
      final String? country,
      final String? country_code}) = _$AddressImpl;

  factory _Address.fromJson(Map<String, dynamic> json) = _$AddressImpl.fromJson;

  @override
  String? get name;
  @override
  String? get city;
  @override
  String? get state;
  @override
  String? get country;
  @override
  String? get country_code;
  @override
  @JsonKey(ignore: true)
  _$$AddressImplCopyWith<_$AddressImpl> get copyWith =>
      throw _privateConstructorUsedError;
}
