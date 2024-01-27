import 'package:collection/collection.dart';
import 'package:freezed_annotation/freezed_annotation.dart';

part 'shipping_address.freezed.dart';
part 'shipping_address.g.dart';

@freezed
class ShippingAddress with _$ShippingAddress {
	factory ShippingAddress({
		@JsonKey(name: 'first_name') String? firstName,
		@JsonKey(name: 'last_name') String? lastName,
		@JsonKey(name: 'address_1') String? address1,
		@JsonKey(name: 'address_2') String? address2,
		String? city,
		@JsonKey(name: 'country_code') String? countryCode,
		String? province,
		String? company,
		@JsonKey(name: 'postal_code') String? postalCode,
		String? phone,
	}) = _ShippingAddress;

	factory ShippingAddress.fromJson(Map<String, dynamic> json) => _$ShippingAddressFromJson(json);
}