// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'address_model.dart';

// **************************************************************************
// JsonSerializableGenerator
// **************************************************************************

_$AddressModelImpl _$$AddressModelImplFromJson(Map<String, dynamic> json) =>
    _$AddressModelImpl(
      id: json['id'] as String?,
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

Map<String, dynamic> _$$AddressModelImplToJson(_$AddressModelImpl instance) {
  final val = <String, dynamic>{};

  void writeNotNull(String key, dynamic value) {
    if (value != null) {
      val[key] = value;
    }
  }

  writeNotNull('id', instance.id);
  val['first_name'] = instance.firstName;
  val['last_name'] = instance.lastName;
  val['address_1'] = instance.address1;
  val['city'] = instance.city;
  val['country_code'] = instance.countryCode;
  val['postal_code'] = instance.postalCode;
  val['phone'] = instance.phone;
  val['company'] = instance.company;
  val['address_2'] = instance.address2;
  val['province'] = instance.province;
  val['metadata'] = instance.metadata;
  return val;
}
