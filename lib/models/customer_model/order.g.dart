// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'order.dart';

// **************************************************************************
// JsonSerializableGenerator
// **************************************************************************

_$OrderImpl _$$OrderImplFromJson(Map<String, dynamic> json) => _$OrderImpl(
      object: json['object'] as String?,
      id: json['id'] as String?,
      createdAt: json['created_at'] == null
          ? null
          : DateTime.parse(json['created_at'] as String),
      updatedAt: json['updated_at'] == null
          ? null
          : DateTime.parse(json['updated_at'] as String),
      status: json['status'] as String?,
      fulfillmentStatus: json['fulfillment_status'] as String?,
      paymentStatus: json['payment_status'] as String?,
      displayId: json['display_id'] as int?,
      cartId: json['cart_id'] as String?,
      customerId: json['customer_id'] as String?,
      email: json['email'] as String?,
      billingAddressId: json['billing_address_id'],
      shippingAddressId: json['shipping_address_id'] as String?,
      regionId: json['region_id'] as String?,
      currencyCode: json['currency_code'] as String?,
      taxRate: json['tax_rate'],
      draftOrderId: json['draft_order_id'],
      canceledAt: json['canceled_at'],
      metadata: json['metadata'],
      noNotification: json['no_notification'],
      idempotencyKey: json['idempotency_key'],
      externalId: json['external_id'],
      salesChannelId: json['sales_channel_id'] as String?,
      items: json['items'] as List<dynamic>?,
    );

Map<String, dynamic> _$$OrderImplToJson(_$OrderImpl instance) =>
    <String, dynamic>{
      'object': instance.object,
      'id': instance.id,
      'created_at': instance.createdAt?.toIso8601String(),
      'updated_at': instance.updatedAt?.toIso8601String(),
      'status': instance.status,
      'fulfillment_status': instance.fulfillmentStatus,
      'payment_status': instance.paymentStatus,
      'display_id': instance.displayId,
      'cart_id': instance.cartId,
      'customer_id': instance.customerId,
      'email': instance.email,
      'billing_address_id': instance.billingAddressId,
      'shipping_address_id': instance.shippingAddressId,
      'region_id': instance.regionId,
      'currency_code': instance.currencyCode,
      'tax_rate': instance.taxRate,
      'draft_order_id': instance.draftOrderId,
      'canceled_at': instance.canceledAt,
      'metadata': instance.metadata,
      'no_notification': instance.noNotification,
      'idempotency_key': instance.idempotencyKey,
      'external_id': instance.externalId,
      'sales_channel_id': instance.salesChannelId,
      'items': instance.items,
    };
