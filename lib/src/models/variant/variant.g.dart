// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'variant.dart';

// **************************************************************************
// JsonSerializableGenerator
// **************************************************************************

_$VariantImpl _$$VariantImplFromJson(Map<String, dynamic> json) =>
    _$VariantImpl(
      id: json['id'] as String?,
      createdAt: json['created_at'] == null
          ? null
          : DateTime.parse(json['created_at'] as String),
      updatedAt: json['updated_at'] == null
          ? null
          : DateTime.parse(json['updated_at'] as String),
      deletedAt: json['deleted_at'],
      title: json['title'] as String?,
      productId: json['product_id'] as String?,
      sku: json['sku'],
      barcode: json['barcode'],
      ean: json['ean'],
      upc: json['upc'],
      inventoryQuantity: json['inventory_quantity'] as int?,
      allowBackorder: json['allow_backorder'] as bool?,
      manageInventory: json['manage_inventory'] as bool?,
      hsCode: json['hs_code'],
      originCountry: json['origin_country'],
      midCode: json['mid_code'],
      material: json['material'],
      weight: json['weight'],
      length: json['length'],
      height: json['height'],
      width: json['width'],
      metadata: json['metadata'] == null
          ? null
          : Metadata.fromJson(json['metadata'] as Map<String, dynamic>),
      options: (json['options'] as List<dynamic>?)
          ?.map((e) => Option.fromJson(e as Map<String, dynamic>))
          .toList(),
      product: json['product'] == null
          ? null
          : Product.fromJson(json['product'] as Map<String, dynamic>),
      prices: (json['prices'] as List<dynamic>?)
          ?.map((e) => Price.fromJson(e as Map<String, dynamic>))
          .toList(),
      originalPrice: json['original_price'],
      calculatedPrice: json['calculated_price'],
      originalPriceInclTax: json['original_price_incl_tax'],
      calculatedPriceInclTax: json['calculated_price_incl_tax'],
      originalTax: json['original_tax'],
      calculatedTax: json['calculated_tax'],
      taxRates: json['tax_rates'],
    );

Map<String, dynamic> _$$VariantImplToJson(_$VariantImpl instance) =>
    <String, dynamic>{
      'id': instance.id,
      'created_at': instance.createdAt?.toIso8601String(),
      'updated_at': instance.updatedAt?.toIso8601String(),
      'deleted_at': instance.deletedAt,
      'title': instance.title,
      'product_id': instance.productId,
      'sku': instance.sku,
      'barcode': instance.barcode,
      'ean': instance.ean,
      'upc': instance.upc,
      'inventory_quantity': instance.inventoryQuantity,
      'allow_backorder': instance.allowBackorder,
      'manage_inventory': instance.manageInventory,
      'hs_code': instance.hsCode,
      'origin_country': instance.originCountry,
      'mid_code': instance.midCode,
      'material': instance.material,
      'weight': instance.weight,
      'length': instance.length,
      'height': instance.height,
      'width': instance.width,
      'metadata': instance.metadata,
      'options': instance.options,
      'product': instance.product,
      'prices': instance.prices,
      'original_price': instance.originalPrice,
      'calculated_price': instance.calculatedPrice,
      'original_price_incl_tax': instance.originalPriceInclTax,
      'calculated_price_incl_tax': instance.calculatedPriceInclTax,
      'original_tax': instance.originalTax,
      'calculated_tax': instance.calculatedTax,
      'tax_rates': instance.taxRates,
    };
