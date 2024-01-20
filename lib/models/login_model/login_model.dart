import 'package:collection/collection.dart';
import 'package:freezed_annotation/freezed_annotation.dart';

import 'customer.dart';

part 'login_model.freezed.dart';
part 'login_model.g.dart';

@freezed
class LoginModel with _$LoginModel {
	factory LoginModel({
		Customer? customer,
	}) = _LoginModel;

	factory LoginModel.fromJson(Map<String, dynamic> json) => _$LoginModelFromJson(json);
}