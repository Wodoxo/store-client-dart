import 'package:collection/collection.dart';
import 'package:freezed_annotation/freezed_annotation.dart';

part 'customer.freezed.dart';
part 'customer.g.dart';

@freezed
class Customer with _$Customer {
	factory Customer({
		String? id,
		@JsonKey(name: 'created_at') DateTime? createdAt,
		@JsonKey(name: 'updated_at') DateTime? updatedAt,
		@JsonKey(name: 'deleted_at') dynamic deletedAt,
		String? email,
		@JsonKey(name: 'first_name') String? firstName,
		@JsonKey(name: 'last_name') String? lastName,
		@JsonKey(name: 'billing_address_id') dynamic billingAddressId,
		String? phone,
		@JsonKey(name: 'has_account') bool? hasAccount,
		dynamic metadata,
		@JsonKey(name: 'billing_address') dynamic billingAddress,
		@JsonKey(name: 'shipping_addresses') List<dynamic>? shippingAddresses,
	}) = _Customer;

	factory Customer.fromJson(Map<String, dynamic> json) => _$CustomerFromJson(json);
}