// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'price.dart';

// **************************************************************************
// JsonSerializableGenerator
// **************************************************************************

_$PriceImpl _$$PriceImplFromJson(Map<String, dynamic> json) => _$PriceImpl(
      id: json['id'] as String?,
      createdAt: json['created_at'] == null
          ? null
          : DateTime.parse(json['created_at'] as String),
      updatedAt: json['updated_at'] == null
          ? null
          : DateTime.parse(json['updated_at'] as String),
      deletedAt: json['deleted_at'],
      currencyCode: json['currency_code'] as String?,
      amount: json['amount'] as int?,
      minQuantity: json['min_quantity'],
      maxQuantity: json['max_quantity'],
      priceListId: json['price_list_id'],
      variantId: json['variant_id'] as String?,
      regionId: json['region_id'],
      priceList: json['price_list'],
    );

Map<String, dynamic> _$$PriceImplToJson(_$PriceImpl instance) =>
    <String, dynamic>{
      'id': instance.id,
      'created_at': instance.createdAt?.toIso8601String(),
      'updated_at': instance.updatedAt?.toIso8601String(),
      'deleted_at': instance.deletedAt,
      'currency_code': instance.currencyCode,
      'amount': instance.amount,
      'min_quantity': instance.minQuantity,
      'max_quantity': instance.maxQuantity,
      'price_list_id': instance.priceListId,
      'variant_id': instance.variantId,
      'region_id': instance.regionId,
      'price_list': instance.priceList,
    };
