import 'package:collection/collection.dart';
import 'package:freezed_annotation/freezed_annotation.dart';

import 'metadata.dart';

part 'shipping_address.freezed.dart';
part 'shipping_address.g.dart';

@freezed
class ShippingAddress with _$ShippingAddress {
	factory ShippingAddress({
		String? id,
		@JsonKey(name: 'created_at') DateTime? createdAt,
		@JsonKey(name: 'updated_at') DateTime? updatedAt,
		@JsonKey(name: 'deleted_at') dynamic deletedAt,
		@JsonKey(name: 'customer_id') String? customerId,
		String? company,
		@JsonKey(name: 'first_name') String? firstName,
		@JsonKey(name: 'last_name') String? lastName,
		@JsonKey(name: 'address_1') String? address1,
		@JsonKey(name: 'address_2') String? address2,
		String? city,
		@JsonKey(name: 'country_code') String? countryCode,
		String? province,
		@JsonKey(name: 'postal_code') String? postalCode,
		String? phone,
		Metadata? metadata,
	}) = _ShippingAddress;

	factory ShippingAddress.fromJson(Map<String, dynamic> json) => _$ShippingAddressFromJson(json);
}