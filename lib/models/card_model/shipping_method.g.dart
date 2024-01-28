// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'shipping_method.dart';

// **************************************************************************
// JsonSerializableGenerator
// **************************************************************************

_$ShippingMethodImpl _$$ShippingMethodImplFromJson(Map<String, dynamic> json) =>
    _$ShippingMethodImpl(
      id: json['id'] as String?,
      shippingOptionId: json['shipping_option_id'] as String?,
      orderId: json['order_id'],
      claimOrderId: json['claim_order_id'],
      cartId: json['cart_id'] as String?,
      swapId: json['swap_id'],
      returnId: json['return_id'],
      price: json['price'] as int?,
      includesTax: json['includes_tax'] as bool?,
      shippingOption: json['shipping_option'] == null
          ? null
          : ShippingOption.fromJson(
              json['shipping_option'] as Map<String, dynamic>),
      taxLines: (json['tax_lines'] as List<dynamic>?)
          ?.map((e) => TaxLine.fromJson(e as Map<String, dynamic>))
          .toList(),
      originalTotal: json['original_total'] as int?,
      total: json['total'] as int?,
      subtotal: json['subtotal'] as int?,
      originalTaxTotal: json['original_tax_total'] as int?,
      taxTotal: json['tax_total'] as int?,
    );

Map<String, dynamic> _$$ShippingMethodImplToJson(
        _$ShippingMethodImpl instance) =>
    <String, dynamic>{
      'id': instance.id,
      'shipping_option_id': instance.shippingOptionId,
      'order_id': instance.orderId,
      'claim_order_id': instance.claimOrderId,
      'cart_id': instance.cartId,
      'swap_id': instance.swapId,
      'return_id': instance.returnId,
      'price': instance.price,
      'includes_tax': instance.includesTax,
      'shipping_option': instance.shippingOption,
      'tax_lines': instance.taxLines,
      'original_total': instance.originalTotal,
      'total': instance.total,
      'subtotal': instance.subtotal,
      'original_tax_total': instance.originalTaxTotal,
      'tax_total': instance.taxTotal,
    };
