import 'package:collection/collection.dart';
import 'package:freezed_annotation/freezed_annotation.dart';

part 'address_model.freezed.dart';
part 'address_model.g.dart';

@freezed
class AddressModel with _$AddressModel {
	factory AddressModel({
		String? id,
		@JsonKey(name: 'created_at') DateTime? createdAt,
		@JsonKey(name: 'updated_at') DateTime? updatedAt,
		@JsonKey(name: 'deleted_at') dynamic deletedAt,
		@JsonKey(name: 'customer_id') dynamic customerId,
		String? company,
		@JsonKey(name: 'first_name') String? firstName,
		@JsonKey(name: 'last_name') String? lastName,
		@JsonKey(name: 'address_1') String? address1,
		@JsonKey(name: 'address_2') String? address2,
		String? city,
		@JsonKey(name: 'country_code') dynamic countryCode,
		String? province,
		@JsonKey(name: 'postal_code') String? postalCode,
		String? phone,
		dynamic metadata,
	}) = _AddressModel;

	factory AddressModel.fromJson(Map<String, dynamic> json) => _$AddressModelFromJson(json);
}