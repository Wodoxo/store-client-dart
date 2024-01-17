import 'package:collection/collection.dart';
import 'package:freezed_annotation/freezed_annotation.dart';

import 'shipping_option.dart';

part 'shipping_option_model.freezed.dart';
part 'shipping_option_model.g.dart';

@freezed
class ShippingOptionModel with _$ShippingOptionModel {
	factory ShippingOptionModel({
		@JsonKey(name: 'shipping_options') List<ShippingOption>? shippingOptions,
	}) = _ShippingOptionModel;

	factory ShippingOptionModel.fromJson(Map<String, dynamic> json) => _$ShippingOptionModelFromJson(json);
}