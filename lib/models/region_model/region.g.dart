// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'region.dart';

// **************************************************************************
// JsonSerializableGenerator
// **************************************************************************

_$RegionImpl _$$RegionImplFromJson(Map<String, dynamic> json) => _$RegionImpl(
      id: json['id'] as String?,
      createdAt: json['created_at'] == null
          ? null
          : DateTime.parse(json['created_at'] as String),
      updatedAt: json['updated_at'] == null
          ? null
          : DateTime.parse(json['updated_at'] as String),
      deletedAt: json['deleted_at'],
      name: json['name'] as String?,
      currencyCode: json['currency_code'] as String?,
      taxRate: json['tax_rate'] as int?,
      taxCode: json['tax_code'],
      giftCardsTaxable: json['gift_cards_taxable'] as bool?,
      automaticTaxes: json['automatic_taxes'] as bool?,
      taxProviderId: json['tax_provider_id'],
      metadata: json['metadata'],
      countries: (json['countries'] as List<dynamic>?)
          ?.map((e) => Country.fromJson(e as Map<String, dynamic>))
          .toList(),
      paymentProviders: (json['payment_providers'] as List<dynamic>?)
          ?.map((e) => PaymentProvider.fromJson(e as Map<String, dynamic>))
          .toList(),
      fulfillmentProviders: (json['fulfillment_providers'] as List<dynamic>?)
          ?.map((e) => FulfillmentProvider.fromJson(e as Map<String, dynamic>))
          .toList(),
    );

Map<String, dynamic> _$$RegionImplToJson(_$RegionImpl instance) =>
    <String, dynamic>{
      'id': instance.id,
      'created_at': instance.createdAt?.toIso8601String(),
      'updated_at': instance.updatedAt?.toIso8601String(),
      'deleted_at': instance.deletedAt,
      'name': instance.name,
      'currency_code': instance.currencyCode,
      'tax_rate': instance.taxRate,
      'tax_code': instance.taxCode,
      'gift_cards_taxable': instance.giftCardsTaxable,
      'automatic_taxes': instance.automaticTaxes,
      'tax_provider_id': instance.taxProviderId,
      'metadata': instance.metadata,
      'countries': instance.countries,
      'payment_providers': instance.paymentProviders,
      'fulfillment_providers': instance.fulfillmentProviders,
    };
