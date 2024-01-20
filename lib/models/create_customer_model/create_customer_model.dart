import 'package:collection/collection.dart';
import 'package:freezed_annotation/freezed_annotation.dart';

import 'customer.dart';

part 'create_customer_model.freezed.dart';
part 'create_customer_model.g.dart';

@freezed
class CreateCustomerModel with _$CreateCustomerModel {
	factory CreateCustomerModel({
		Customer? customer,
	}) = _CreateCustomerModel;

	factory CreateCustomerModel.fromJson(Map<String, dynamic> json) => _$CreateCustomerModelFromJson(json);
}