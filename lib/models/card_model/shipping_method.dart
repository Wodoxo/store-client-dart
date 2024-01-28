import 'package:collection/collection.dart';
import 'package:freezed_annotation/freezed_annotation.dart';

import 'shipping_option.dart';
import 'tax_line.dart';

part 'shipping_method.freezed.dart';
part 'shipping_method.g.dart';

@freezed
class ShippingMethod with _$ShippingMethod {
	factory ShippingMethod({
		String? id,
		@JsonKey(name: 'shipping_option_id') String? shippingOptionId,
		@JsonKey(name: 'order_id') dynamic orderId,
		@JsonKey(name: 'claim_order_id') dynamic claimOrderId,
		@JsonKey(name: 'cart_id') String? cartId,
		@JsonKey(name: 'swap_id') dynamic swapId,
		@JsonKey(name: 'return_id') dynamic returnId,
		int? price,
		@JsonKey(name: 'includes_tax') bool? includesTax,
		@JsonKey(name: 'shipping_option') ShippingOption? shippingOption,
		@JsonKey(name: 'tax_lines') List<TaxLine>? taxLines,
		@JsonKey(name: 'original_total') int? originalTotal,
		int? total,
		int? subtotal,
		@JsonKey(name: 'original_tax_total') int? originalTaxTotal,
		@JsonKey(name: 'tax_total') int? taxTotal,
	}) = _ShippingMethod;

	factory ShippingMethod.fromJson(Map<String, dynamic> json) => _$ShippingMethodFromJson(json);
}