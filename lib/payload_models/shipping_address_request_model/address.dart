import 'package:collection/collection.dart';
import 'package:freezed_annotation/freezed_annotation.dart';

import 'metadata.dart';

part 'address.freezed.dart';
part 'address.g.dart';

@freezed
class Address with _$Address {
	factory Address({
		@JsonKey(name: 'first_name') String? firstName,
		@JsonKey(name: 'last_name') String? lastName,
		@JsonKey(name: 'address_1') String? address1,
		String? city,
		@JsonKey(name: 'country_code') String? countryCode,
		@JsonKey(name: 'postal_code') String? postalCode,
		String? phone,
		String? company,
		@JsonKey(name: 'address_2') String? address2,
		String? province,
		Metadata? metadata,
	}) = _Address;

	factory Address.fromJson(Map<String, dynamic> json) => _$AddressFromJson(json);
}