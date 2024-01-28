import 'package:collection/collection.dart';
import 'package:freezed_annotation/freezed_annotation.dart';

import 'metadata.dart';

part 'order.freezed.dart';
part 'order.g.dart';

@freezed
class Order with _$Order {
	factory Order({
		String? object,
		String? id,
		@JsonKey(name: 'created_at') DateTime? createdAt,
		@JsonKey(name: 'updated_at') DateTime? updatedAt,
		String? status,
		@JsonKey(name: 'fulfillment_status') String? fulfillmentStatus,
		@JsonKey(name: 'payment_status') String? paymentStatus,
		@JsonKey(name: 'display_id') int? displayId,
		@JsonKey(name: 'cart_id') String? cartId,
		@JsonKey(name: 'customer_id') String? customerId,
		String? email,
		@JsonKey(name: 'billing_address_id') dynamic billingAddressId,
		@JsonKey(name: 'shipping_address_id') String? shippingAddressId,
		@JsonKey(name: 'region_id') String? regionId,
		@JsonKey(name: 'currency_code') String? currencyCode,
		@JsonKey(name: 'tax_rate') dynamic taxRate,
		@JsonKey(name: 'draft_order_id') dynamic draftOrderId,
		@JsonKey(name: 'canceled_at') dynamic canceledAt,
		dynamic metadata,
		@JsonKey(name: 'no_notification') dynamic noNotification,
		@JsonKey(name: 'idempotency_key') dynamic idempotencyKey,
		@JsonKey(name: 'external_id') dynamic externalId,
		@JsonKey(name: 'sales_channel_id') String? salesChannelId,
		List<dynamic>? items,
	}) = _Order;

	factory Order.fromJson(Map<String, dynamic> json) => _$OrderFromJson(json);
}