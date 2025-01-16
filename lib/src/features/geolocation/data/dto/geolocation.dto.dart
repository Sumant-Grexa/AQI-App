// ignore_for_file: non_constant_identifier_names

import 'package:freezed_annotation/freezed_annotation.dart';

part 'geolocation.dto.freezed.dart';

part 'geolocation.dto.g.dart';

@freezed
class GeolocationResponseDto with _$GeolocationResponseDto {
  const factory GeolocationResponseDto({
    String? place_id,
    String? osm_id,
    String? osm_type,
    String? licence,
    String? lat,
    String? lon,
    List<String>? boundingbox,
    String? type,
    required String display_name,
    String? display_place,
    String? display_address,
    Address? address,
  }) = _GeolocationResponseDto;

  factory GeolocationResponseDto.fromJson(Map<String, Object?> json) =>
      _$GeolocationResponseDtoFromJson(json);
}

@freezed
class Address with _$Address {
  const factory Address({
    String? name,
    String? city,
    String? state,
    String? country,
    String? country_code,
  }) = _Address;

  factory Address.fromJson(Map<String, Object?> json) =>
      _$AddressFromJson(json);
}