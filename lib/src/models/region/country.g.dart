// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'country.dart';

// **************************************************************************
// JsonSerializableGenerator
// **************************************************************************

_$CountryImpl _$$CountryImplFromJson(Map<String, dynamic> json) =>
    _$CountryImpl(
      id: json['id'] as int?,
      iso2: json['iso_2'] as String?,
      iso3: json['iso_3'] as String?,
      numCode: json['num_code'] as int?,
      name: json['name'] as String?,
      displayName: json['display_name'] as String?,
      regionId: json['region_id'] as String?,
    );

Map<String, dynamic> _$$CountryImplToJson(_$CountryImpl instance) =>
    <String, dynamic>{
      'id': instance.id,
      'iso_2': instance.iso2,
      'iso_3': instance.iso3,
      'num_code': instance.numCode,
      'name': instance.name,
      'display_name': instance.displayName,
      'region_id': instance.regionId,
    };
