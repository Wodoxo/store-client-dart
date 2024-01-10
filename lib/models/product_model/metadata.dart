import 'package:collection/collection.dart';
import 'package:freezed_annotation/freezed_annotation.dart';

import 'price.dart';

part 'metadata.freezed.dart';
part 'metadata.g.dart';

@freezed
class Metadata with _$Metadata {
	factory Metadata({
		List<Price>? price,
		@JsonKey(name: 'product_usage') String? productUsage,
		@JsonKey(name: 'price_per_unit') String? pricePerUnit,
		@JsonKey(name: 'product_arrival') String? productArrival,
		@JsonKey(name: 'product_storage') String? productStorage,
		@JsonKey(name: 'price_per_amount') int? pricePerAmount,
		@JsonKey(name: 'inventory_quantity') int? inventoryQuantity,
	}) = _Metadata;

	factory Metadata.fromJson(Map<String, dynamic> json) => _$MetadataFromJson(json);
}