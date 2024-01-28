import 'package:collection/collection.dart';
import 'package:freezed_annotation/freezed_annotation.dart';
import 'package:wodoxo_api/models/address_model/address_model.dart';

import 'context.dart';
import 'item.dart';
import 'region.dart';
import 'sales_channel.dart';


part 'cart.freezed.dart';
part 'cart.g.dart';

@freezed
class Cart with _$Cart {
	factory Cart({
		String? object,
		String? id,
		@JsonKey(name: 'gift_cards') List<dynamic>? giftCards,
		Region? region,
		List<Item>? items,
		dynamic payment,
		@JsonKey(name: 'shipping_address') AddressModel? shippingAddress,
		@JsonKey(name: 'billing_address') AddressModel? billingAddress,
		@JsonKey(name: 'shipping_methods') List<dynamic>? shippingMethods,
		@JsonKey(name: 'payment_sessions') List<dynamic>? paymentSessions,
		List<dynamic>? discounts,
		@JsonKey(name: 'sales_channel') SalesChannel? salesChannel,
		dynamic customer,
		@JsonKey(name: 'created_at') DateTime? createdAt,
		@JsonKey(name: 'updated_at') DateTime? updatedAt,
		@JsonKey(name: 'deleted_at') dynamic deletedAt,
		dynamic email,
		@JsonKey(name: 'billing_address_id') dynamic billingAddressId,
		@JsonKey(name: 'shipping_address_id') dynamic shippingAddressId,
		@JsonKey(name: 'region_id') String? regionId,
		@JsonKey(name: 'customer_id') dynamic customerId,
		@JsonKey(name: 'payment_id') dynamic paymentId,
		String? type,
		@JsonKey(name: 'completed_at') dynamic completedAt,
		@JsonKey(name: 'payment_authorized_at') dynamic paymentAuthorizedAt,
		@JsonKey(name: 'idempotency_key') dynamic idempotencyKey,
		Context? context,
		dynamic metadata,
		@JsonKey(name: 'sales_channel_id') String? salesChannelId,
		int? subtotal,
		@JsonKey(name: 'discount_total') int? discountTotal,
		@JsonKey(name: 'item_tax_total') int? itemTaxTotal,
		@JsonKey(name: 'shipping_total') int? shippingTotal,
		@JsonKey(name: 'shipping_tax_total') int? shippingTaxTotal,
		@JsonKey(name: 'gift_card_total') int? giftCardTotal,
		@JsonKey(name: 'gift_card_tax_total') int? giftCardTaxTotal,
		@JsonKey(name: 'tax_total') int? taxTotal,
		int? total,
	}) = _Cart;

	factory Cart.fromJson(Map<String, dynamic> json) => _$CartFromJson(json);
}