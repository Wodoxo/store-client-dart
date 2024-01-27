import 'package:collection/collection.dart';
import 'package:freezed_annotation/freezed_annotation.dart';

import 'billing_address.dart';
import 'context.dart';
import 'shipping_address.dart';

part 'cart_payload_model.freezed.dart';
part 'cart_payload_model.g.dart';

@freezed
class CartPayloadModel with _$CartPayloadModel {
	factory CartPayloadModel({
		@JsonKey(name: 'shipping_address') ShippingAddress? shippingAddress,
		String? email,
		Context? context,
		@JsonKey(name: 'billing_address') BillingAddress? billingAddress,
		@JsonKey(name: 'region_id') String? regionId,
		@JsonKey(name: 'country_code') String? countryCode,
		@JsonKey(name: 'sales_channel_id') String? salesChannelId,
		@JsonKey(name: 'customer_id') String? customerId,
	}) = _CartPayloadModel;

	factory CartPayloadModel.fromJson(Map<String, dynamic> json) => _$CartPayloadModelFromJson(json);
}