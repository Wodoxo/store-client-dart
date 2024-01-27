// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'cart_payload_model.dart';

// **************************************************************************
// JsonSerializableGenerator
// **************************************************************************

_$CartPayloadModelImpl _$$CartPayloadModelImplFromJson(
        Map<String, dynamic> json) =>
    _$CartPayloadModelImpl(
      shippingAddress: json['shipping_address'] == null
          ? null
          : ShippingAddress.fromJson(
              json['shipping_address'] as Map<String, dynamic>),
      email: json['email'] as String?,
      context: json['context'] == null
          ? null
          : Context.fromJson(json['context'] as Map<String, dynamic>),
      billingAddress: json['billing_address'] == null
          ? null
          : BillingAddress.fromJson(
              json['billing_address'] as Map<String, dynamic>),
      regionId: json['region_id'] as String?,
      countryCode: json['country_code'] as String?,
      salesChannelId: json['sales_channel_id'] as String?,
      customerId: json['customer_id'] as String?,
    );

Map<String, dynamic> _$$CartPayloadModelImplToJson(
        _$CartPayloadModelImpl instance) =>
    <String, dynamic>{
      'shipping_address': instance.shippingAddress,
      'email': instance.email,
      'context': instance.context,
      'billing_address': instance.billingAddress,
      'region_id': instance.regionId,
      'country_code': instance.countryCode,
      'sales_channel_id': instance.salesChannelId,
      'customer_id': instance.customerId,
    };
