// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'geolocation.dto.dart';

// **************************************************************************
// JsonSerializableGenerator
// **************************************************************************

_$GeolocationResponseDtoImpl _$$GeolocationResponseDtoImplFromJson(
        Map<String, dynamic> json) =>
    _$GeolocationResponseDtoImpl(
      place_id: json['place_id'] as String?,
      osm_id: json['osm_id'] as String?,
      osm_type: json['osm_type'] as String?,
      licence: json['licence'] as String?,
      lat: json['lat'] as String?,
      lon: json['lon'] as String?,
      boundingbox: (json['boundingbox'] as List<dynamic>?)
          ?.map((e) => e as String)
          .toList(),
      type: json['type'] as String?,
      display_name: json['display_name'] as String,
      display_place: json['display_place'] as String?,
      display_address: json['display_address'] as String?,
      address: json['address'] == null
          ? null
          : Address.fromJson(json['address'] as Map<String, dynamic>),
    );

Map<String, dynamic> _$$GeolocationResponseDtoImplToJson(
        _$GeolocationResponseDtoImpl instance) =>
    <String, dynamic>{
      'place_id': instance.place_id,
      'osm_id': instance.osm_id,
      'osm_type': instance.osm_type,
      'licence': instance.licence,
      'lat': instance.lat,
      'lon': instance.lon,
      'boundingbox': instance.boundingbox,
      'type': instance.type,
      'display_name': instance.display_name,
      'display_place': instance.display_place,
      'display_address': instance.display_address,
      'address': instance.address,
    };

_$AddressImpl _$$AddressImplFromJson(Map<String, dynamic> json) =>
    _$AddressImpl(
      name: json['name'] as String?,
      city: json['city'] as String?,
      state: json['state'] as String?,
      country: json['country'] as String?,
      country_code: json['country_code'] as String?,
    );

Map<String, dynamic> _$$AddressImplToJson(_$AddressImpl instance) =>
    <String, dynamic>{
      'name': instance.name,
      'city': instance.city,
      'state': instance.state,
      'country': instance.country,
      'country_code': instance.country_code,
    };
