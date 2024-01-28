// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'cart.dart';

// **************************************************************************
// JsonSerializableGenerator
// **************************************************************************

_$CartImpl _$$CartImplFromJson(Map<String, dynamic> json) => _$CartImpl(
      object: json['object'] as String?,
      id: json['id'] as String?,
      giftCards: json['gift_cards'] as List<dynamic>?,
      region: json['region'] == null
          ? null
          : Region.fromJson(json['region'] as Map<String, dynamic>),
      items: (json['items'] as List<dynamic>?)
          ?.map((e) => Item.fromJson(e as Map<String, dynamic>))
          .toList(),
      payment: json['payment'],
      shippingAddress: json['shipping_address'] == null
          ? null
          : AddressModel.fromJson(
              json['shipping_address'] as Map<String, dynamic>),
      billingAddress: json['billing_address'] == null
          ? null
          : AddressModel.fromJson(
              json['billing_address'] as Map<String, dynamic>),
      shippingMethods: json['shipping_methods'] as List<dynamic>?,
      paymentSessions: json['payment_sessions'] as List<dynamic>?,
      discounts: json['discounts'] as List<dynamic>?,
      salesChannel: json['sales_channel'] == null
          ? null
          : SalesChannel.fromJson(
              json['sales_channel'] as Map<String, dynamic>),
      customer: json['customer'],
      createdAt: json['created_at'] == null
          ? null
          : DateTime.parse(json['created_at'] as String),
      updatedAt: json['updated_at'] == null
          ? null
          : DateTime.parse(json['updated_at'] as String),
      deletedAt: json['deleted_at'],
      email: json['email'],
      billingAddressId: json['billing_address_id'],
      shippingAddressId: json['shipping_address_id'],
      regionId: json['region_id'] as String?,
      customerId: json['customer_id'],
      paymentId: json['payment_id'],
      type: json['type'] as String?,
      completedAt: json['completed_at'],
      paymentAuthorizedAt: json['payment_authorized_at'],
      idempotencyKey: json['idempotency_key'],
      context: json['context'] == null
          ? null
          : Context.fromJson(json['context'] as Map<String, dynamic>),
      metadata: json['metadata'],
      salesChannelId: json['sales_channel_id'] as String?,
      subtotal: json['subtotal'] as int?,
      discountTotal: json['discount_total'] as int?,
      itemTaxTotal: json['item_tax_total'] as int?,
      shippingTotal: json['shipping_total'] as int?,
      shippingTaxTotal: json['shipping_tax_total'] as int?,
      giftCardTotal: json['gift_card_total'] as int?,
      giftCardTaxTotal: json['gift_card_tax_total'] as int?,
      taxTotal: json['tax_total'] as int?,
      total: json['total'] as int?,
    );

Map<String, dynamic> _$$CartImplToJson(_$CartImpl instance) =>
    <String, dynamic>{
      'object': instance.object,
      'id': instance.id,
      'gift_cards': instance.giftCards,
      'region': instance.region,
      'items': instance.items,
      'payment': instance.payment,
      'shipping_address': instance.shippingAddress,
      'billing_address': instance.billingAddress,
      'shipping_methods': instance.shippingMethods,
      'payment_sessions': instance.paymentSessions,
      'discounts': instance.discounts,
      'sales_channel': instance.salesChannel,
      'customer': instance.customer,
      'created_at': instance.createdAt?.toIso8601String(),
      'updated_at': instance.updatedAt?.toIso8601String(),
      'deleted_at': instance.deletedAt,
      'email': instance.email,
      'billing_address_id': instance.billingAddressId,
      'shipping_address_id': instance.shippingAddressId,
      'region_id': instance.regionId,
      'customer_id': instance.customerId,
      'payment_id': instance.paymentId,
      'type': instance.type,
      'completed_at': instance.completedAt,
      'payment_authorized_at': instance.paymentAuthorizedAt,
      'idempotency_key': instance.idempotencyKey,
      'context': instance.context,
      'metadata': instance.metadata,
      'sales_channel_id': instance.salesChannelId,
      'subtotal': instance.subtotal,
      'discount_total': instance.discountTotal,
      'item_tax_total': instance.itemTaxTotal,
      'shipping_total': instance.shippingTotal,
      'shipping_tax_total': instance.shippingTaxTotal,
      'gift_card_total': instance.giftCardTotal,
      'gift_card_tax_total': instance.giftCardTaxTotal,
      'tax_total': instance.taxTotal,
      'total': instance.total,
    };
