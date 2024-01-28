import 'package:collection/collection.dart';
import 'package:freezed_annotation/freezed_annotation.dart';

import 'tax_line.dart';
import 'variant.dart';

part 'item.freezed.dart';
part 'item.g.dart';

@freezed
class Item with _$Item {
	factory Item({
		String? id,
		@JsonKey(name: 'created_at') DateTime? createdAt,
		@JsonKey(name: 'updated_at') DateTime? updatedAt,
		@JsonKey(name: 'cart_id') String? cartId,
		@JsonKey(name: 'order_id') dynamic orderId,
		@JsonKey(name: 'swap_id') dynamic swapId,
		@JsonKey(name: 'claim_order_id') dynamic claimOrderId,
		@JsonKey(name: 'original_item_id') dynamic originalItemId,
		@JsonKey(name: 'order_edit_id') dynamic orderEditId,
		String? title,
		String? description,
		String? thumbnail,
		@JsonKey(name: 'is_return') bool? isReturn,
		@JsonKey(name: 'is_giftcard') bool? isGiftcard,
		@JsonKey(name: 'should_merge') bool? shouldMerge,
		@JsonKey(name: 'allow_discounts') bool? allowDiscounts,
		@JsonKey(name: 'has_shipping') bool? hasShipping,
		@JsonKey(name: 'unit_price') int? unitPrice,
		@JsonKey(name: 'variant_id') String? variantId,
		int? quantity,
		@JsonKey(name: 'fulfilled_quantity') dynamic fulfilledQuantity,
		@JsonKey(name: 'returned_quantity') dynamic returnedQuantity,
		@JsonKey(name: 'shipped_quantity') dynamic shippedQuantity,
		dynamic metadata,
		List<dynamic>? adjustments,
		@JsonKey(name: 'tax_lines') List<TaxLine>? taxLines,
		Variant? variant,
		int? subtotal,
		@JsonKey(name: 'discount_total') int? discountTotal,
		int? total,
		@JsonKey(name: 'original_total') int? originalTotal,
		@JsonKey(name: 'original_tax_total') int? originalTaxTotal,
		@JsonKey(name: 'tax_total') int? taxTotal,
	}) = _Item;

	factory Item.fromJson(Map<String, dynamic> json) => _$ItemFromJson(json);
}