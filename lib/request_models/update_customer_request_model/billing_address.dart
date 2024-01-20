import 'package:collection/collection.dart';
import 'package:freezed_annotation/freezed_annotation.dart';

import 'metadata.dart';

part 'billing_address.freezed.dart';
part 'billing_address.g.dart';

@freezed
class BillingAddress with _$BillingAddress {
	factory BillingAddress({
		@JsonKey(name: 'first_name') String? firstName,
		@JsonKey(name: 'last_name') String? lastName,
		String? phone,
		String? company,
		@JsonKey(name: 'address_1') String? address1,
		@JsonKey(name: 'address_2') String? address2,
		String? city,
		@JsonKey(name: 'country_code') String? countryCode,
		String? province,
		@JsonKey(name: 'postal_code') String? postalCode,
		Metadata? metadata,
	}) = _BillingAddress;

	factory BillingAddress.fromJson(Map<String, dynamic> json) => _$BillingAddressFromJson(json);
}