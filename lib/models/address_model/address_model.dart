import 'package:collection/collection.dart';
import 'package:freezed_annotation/freezed_annotation.dart';

import 'metadata.dart';

part 'address_model.freezed.dart';
part 'address_model.g.dart';

@freezed
class AddressModel with _$AddressModel {
	factory AddressModel({
		@JsonKey(includeIfNull: false) String? id,
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
	}) = _AddressModel;

	factory AddressModel.fromJson(Map<String, dynamic> json) => _$AddressModelFromJson(json);
}