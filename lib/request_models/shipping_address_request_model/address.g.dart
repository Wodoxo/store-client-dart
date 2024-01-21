// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'address.dart';

// **************************************************************************
// JsonSerializableGenerator
// **************************************************************************

_$AddressImpl _$$AddressImplFromJson(Map<String, dynamic> json) =>
    _$AddressImpl(
      firstName: json['first_name'] as String?,
      lastName: json['last_name'] as String?,
      address1: json['address_1'] as String?,
      city: json['city'] as String?,
      countryCode: json['country_code'] as String?,
      postalCode: json['postal_code'] as String?,
      phone: json['phone'] as String?,
      company: json['company'] as String?,
      address2: json['address_2'] as String?,
      province: json['province'] as String?,
      metadata: json['metadata'] == null
          ? null
          : Metadata.fromJson(json['metadata'] as Map<String, dynamic>),
    );

Map<String, dynamic> _$$AddressImplToJson(_$AddressImpl instance) =>
    <String, dynamic>{
      'first_name': instance.firstName,
      'last_name': instance.lastName,
      'address_1': instance.address1,
      'city': instance.city,
      'country_code': instance.countryCode,
      'postal_code': instance.postalCode,
      'phone': instance.phone,
      'company': instance.company,
      'address_2': instance.address2,
      'province': instance.province,
      'metadata': instance.metadata,
    };
