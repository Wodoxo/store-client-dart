// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'metadata.dart';

// **************************************************************************
// JsonSerializableGenerator
// **************************************************************************

_$MetadataImpl _$$MetadataImplFromJson(Map<String, dynamic> json) =>
    _$MetadataImpl(
      price: (json['price'] as List<dynamic>?)
          ?.map((e) => Price.fromJson(e as Map<String, dynamic>))
          .toList(),
      productUsage: json['product_usage'] as String?,
      pricePerUnit: json['price_per_unit'] as String?,
      productArrival: json['product_arrival'] as String?,
      productStorage: json['product_storage'] as String?,
      pricePerAmount: json['price_per_amount'] as int?,
      inventoryQuantity: json['inventory_quantity'] as int?,
    );

Map<String, dynamic> _$$MetadataImplToJson(_$MetadataImpl instance) =>
    <String, dynamic>{
      'price': instance.price,
      'product_usage': instance.productUsage,
      'price_per_unit': instance.pricePerUnit,
      'product_arrival': instance.productArrival,
      'product_storage': instance.productStorage,
      'price_per_amount': instance.pricePerAmount,
      'inventory_quantity': instance.inventoryQuantity,
    };
