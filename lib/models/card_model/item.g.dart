// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'item.dart';

// **************************************************************************
// JsonSerializableGenerator
// **************************************************************************

_$ItemImpl _$$ItemImplFromJson(Map<String, dynamic> json) => _$ItemImpl(
      id: json['id'] as String?,
      createdAt: json['created_at'] == null
          ? null
          : DateTime.parse(json['created_at'] as String),
      updatedAt: json['updated_at'] == null
          ? null
          : DateTime.parse(json['updated_at'] as String),
      cartId: json['cart_id'] as String?,
      orderId: json['order_id'],
      swapId: json['swap_id'],
      claimOrderId: json['claim_order_id'],
      originalItemId: json['original_item_id'],
      orderEditId: json['order_edit_id'],
      title: json['title'] as String?,
      description: json['description'] as String?,
      thumbnail: json['thumbnail'] as String?,
      isReturn: json['is_return'] as bool?,
      isGiftcard: json['is_giftcard'] as bool?,
      shouldMerge: json['should_merge'] as bool?,
      allowDiscounts: json['allow_discounts'] as bool?,
      hasShipping: json['has_shipping'] as bool?,
      unitPrice: json['unit_price'] as int?,
      variantId: json['variant_id'] as String?,
      quantity: json['quantity'] as int?,
      fulfilledQuantity: json['fulfilled_quantity'],
      returnedQuantity: json['returned_quantity'],
      shippedQuantity: json['shipped_quantity'],
      metadata: json['metadata'] == null
          ? null
          : Metadata.fromJson(json['metadata'] as Map<String, dynamic>),
      adjustments: json['adjustments'] as List<dynamic>?,
      taxLines: (json['tax_lines'] as List<dynamic>?)
          ?.map((e) => TaxLine.fromJson(e as Map<String, dynamic>))
          .toList(),
      variant: json['variant'] == null
          ? null
          : Variant.fromJson(json['variant'] as Map<String, dynamic>),
      subtotal: json['subtotal'] as int?,
      discountTotal: json['discount_total'] as int?,
      total: json['total'] as int?,
      originalTotal: json['original_total'] as int?,
      originalTaxTotal: json['original_tax_total'] as int?,
      taxTotal: json['tax_total'] as int?,
    );

Map<String, dynamic> _$$ItemImplToJson(_$ItemImpl instance) =>
    <String, dynamic>{
      'id': instance.id,
      'created_at': instance.createdAt?.toIso8601String(),
      'updated_at': instance.updatedAt?.toIso8601String(),
      'cart_id': instance.cartId,
      'order_id': instance.orderId,
      'swap_id': instance.swapId,
      'claim_order_id': instance.claimOrderId,
      'original_item_id': instance.originalItemId,
      'order_edit_id': instance.orderEditId,
      'title': instance.title,
      'description': instance.description,
      'thumbnail': instance.thumbnail,
      'is_return': instance.isReturn,
      'is_giftcard': instance.isGiftcard,
      'should_merge': instance.shouldMerge,
      'allow_discounts': instance.allowDiscounts,
      'has_shipping': instance.hasShipping,
      'unit_price': instance.unitPrice,
      'variant_id': instance.variantId,
      'quantity': instance.quantity,
      'fulfilled_quantity': instance.fulfilledQuantity,
      'returned_quantity': instance.returnedQuantity,
      'shipped_quantity': instance.shippedQuantity,
      'metadata': instance.metadata,
      'adjustments': instance.adjustments,
      'tax_lines': instance.taxLines,
      'variant': instance.variant,
      'subtotal': instance.subtotal,
      'discount_total': instance.discountTotal,
      'total': instance.total,
      'original_total': instance.originalTotal,
      'original_tax_total': instance.originalTaxTotal,
      'tax_total': instance.taxTotal,
    };
