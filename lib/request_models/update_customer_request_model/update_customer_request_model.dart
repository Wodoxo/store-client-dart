import 'package:collection/collection.dart';
import 'package:freezed_annotation/freezed_annotation.dart';

import 'billing_address.dart';
import 'metadata.dart';

part 'update_customer_request_model.freezed.dart';
part 'update_customer_request_model.g.dart';

@freezed
class UpdateCustomerRequestModel with _$UpdateCustomerRequestModel {
	factory UpdateCustomerRequestModel({
		@JsonKey(name: 'first_name') String? firstName,
		@JsonKey(name: 'last_name') String? lastName,
		@JsonKey(name: 'billing_address') BillingAddress? billingAddress,
		String? password,
		String? phone,
		String? email,
		Metadata? metadata,
	}) = _UpdateCustomerRequestModel;

	factory UpdateCustomerRequestModel.fromJson(Map<String, dynamic> json) => _$UpdateCustomerRequestModelFromJson(json);
}