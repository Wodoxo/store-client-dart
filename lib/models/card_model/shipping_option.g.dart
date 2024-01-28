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
      metadata: json['metadata'],
      includesTax: json['includes_tax'] as bool?,
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
      'metadata': instance.metadata,
      'includes_tax': instance.includesTax,
    };
