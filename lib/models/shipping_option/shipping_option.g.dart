// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'shipping_option.dart';

// **************************************************************************
// JsonSerializableGenerator
// **************************************************************************

_$ShippingOptionImpl _$$ShippingOptionImplFromJson(Map<String, dynamic> json) =>
    _$ShippingOptionImpl(
      id: json['id'] as String?,
      createdAt: json['created_at'] == null
          ? null
          : DateTime.parse(json['created_at'] as String),
      updatedAt: json['updated_at'] == null
          ? null
          : DateTime.parse(json['updated_at'] as String),
      deletedAt: json['deleted_at'],
      name: json['name'] as String?,
      regionId: json['region_id'] as String?,
      profileId: json['profile_id'] as String?,
      providerId: json['provider_id'] as String?,
      priceType: json['price_type'] as String?,
      amount: json['amount'] as int?,
      isReturn: json['is_return'] as bool?,
      adminOnly: json['admin_only'] as bool?,
      data: json['data'] == null
          ? null
          : Data.fromJson(json['data'] as Map<String, dynamic>),
      metadata: json['metadata'] == null
          ? null
          : Metadata.fromJson(json['metadata'] as Map<String, dynamic>),
      requirements: json['requirements'] as List<dynamic>?,
      priceInclTax: json['price_incl_tax'] as int?,
      taxRates: (json['tax_rates'] as List<dynamic>?)
          ?.map((e) => TaxRate.fromJson(e as Map<String, dynamic>))
          .toList(),
      taxAmount: json['tax_amount'] as int?,
    );

Map<String, dynamic> _$$ShippingOptionImplToJson(
        _$ShippingOptionImpl instance) =>
    <String, dynamic>{
      'id': instance.id,
      'created_at': instance.createdAt?.toIso8601String(),
      'updated_at': instance.updatedAt?.toIso8601String(),
      'deleted_at': instance.deletedAt,
      'name': instance.name,
      'region_id': instance.regionId,
      'profile_id': instance.profileId,
      'provider_id': instance.providerId,
      'price_type': instance.priceType,
      'amount': instance.amount,
      'is_return': instance.isReturn,
      'admin_only': instance.adminOnly,
      'data': instance.data,
      'metadata': instance.metadata,
      'requirements': instance.requirements,
      'price_incl_tax': instance.priceInclTax,
      'tax_rates': instance.taxRates,
      'tax_amount': instance.taxAmount,
    };
