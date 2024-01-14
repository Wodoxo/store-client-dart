import 'package:collection/collection.dart';
import 'package:freezed_annotation/freezed_annotation.dart';

import 'metadata.dart';

part 'add_line_item_request_model.freezed.dart';
part 'add_line_item_request_model.g.dart';

@freezed
class AddLineItemRequestModel with _$AddLineItemRequestModel {
	factory AddLineItemRequestModel({
		@JsonKey(name: 'variant_id') String? variantId,
		int? quantity,
		Metadata? metadata,
	}) = _AddLineItemRequestModel;

	factory AddLineItemRequestModel.fromJson(Map<String, dynamic> json) => _$AddLineItemRequestModelFromJson(json);
}