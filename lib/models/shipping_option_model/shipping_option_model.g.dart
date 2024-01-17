// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'shipping_option_model.dart';

// **************************************************************************
// JsonSerializableGenerator
// **************************************************************************

_$ShippingOptionModelImpl _$$ShippingOptionModelImplFromJson(
        Map<String, dynamic> json) =>
    _$ShippingOptionModelImpl(
      shippingOptions: (json['shipping_options'] as List<dynamic>?)
          ?.map((e) => ShippingOption.fromJson(e as Map<String, dynamic>))
          .toList(),
    );

Map<String, dynamic> _$$ShippingOptionModelImplToJson(
        _$ShippingOptionModelImpl instance) =>
    <String, dynamic>{
      'shipping_options': instance.shippingOptions,
    };
