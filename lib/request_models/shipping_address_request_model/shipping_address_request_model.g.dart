// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'shipping_address_request_model.dart';

// **************************************************************************
// JsonSerializableGenerator
// **************************************************************************

_$ShippingAddressRequestModelImpl _$$ShippingAddressRequestModelImplFromJson(
        Map<String, dynamic> json) =>
    _$ShippingAddressRequestModelImpl(
      address: json['address'] == null
          ? null
          : Address.fromJson(json['address'] as Map<String, dynamic>),
    );

Map<String, dynamic> _$$ShippingAddressRequestModelImplToJson(
        _$ShippingAddressRequestModelImpl instance) =>
    <String, dynamic>{
      'address': instance.address,
    };
