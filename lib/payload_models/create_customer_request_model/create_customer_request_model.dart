import 'package:collection/collection.dart';
import 'package:freezed_annotation/freezed_annotation.dart';

part 'create_customer_request_model.freezed.dart';
part 'create_customer_request_model.g.dart';

@freezed
class CreateCustomerRequestModel with _$CreateCustomerRequestModel {
	factory CreateCustomerRequestModel({
		@JsonKey(name: 'first_name') String? firstName,
		@JsonKey(name: 'last_name') String? lastName,
		String? email,
		String? password,
		String? phone,
	}) = _CreateCustomerRequestModel;

	factory CreateCustomerRequestModel.fromJson(Map<String, dynamic> json) => _$CreateCustomerRequestModelFromJson(json);
}