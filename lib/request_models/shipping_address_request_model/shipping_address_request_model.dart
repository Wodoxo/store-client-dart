import 'package:collection/collection.dart';
import 'package:freezed_annotation/freezed_annotation.dart';

import 'address.dart';

part 'shipping_address_request_model.freezed.dart';
part 'shipping_address_request_model.g.dart';

@freezed
class ShippingAddressRequestModel with _$ShippingAddressRequestModel {
	factory ShippingAddressRequestModel({
		Address? address,
	}) = _ShippingAddressRequestModel;

	factory ShippingAddressRequestModel.fromJson(Map<String, dynamic> json) => _$ShippingAddressRequestModelFromJson(json);
}