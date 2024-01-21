import 'package:collection/collection.dart';
import 'package:freezed_annotation/freezed_annotation.dart';

import 'customer.dart';

part 'customer_model.freezed.dart';
part 'customer_model.g.dart';

@freezed
class CustomerModel with _$CustomerModel {
	factory CustomerModel({
		Customer? customer,
	}) = _CustomerModel;

	factory CustomerModel.fromJson(Map<String, dynamic> json) => _$CustomerModelFromJson(json);
}