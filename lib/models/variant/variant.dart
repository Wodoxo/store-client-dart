import 'package:collection/collection.dart';
import 'package:freezed_annotation/freezed_annotation.dart';

import 'metadata.dart';
import 'option.dart';
import 'price.dart';
import 'product.dart';

part 'variant.freezed.dart';
part 'variant.g.dart';

@freezed
class Variant with _$Variant {
	factory Variant({
		String? id,
		@JsonKey(name: 'created_at') DateTime? createdAt,
		@JsonKey(name: 'updated_at') DateTime? updatedAt,
		@JsonKey(name: 'deleted_at') dynamic deletedAt,
		String? title,
		@JsonKey(name: 'product_id') String? productId,
		dynamic sku,
		dynamic barcode,
		dynamic ean,
		dynamic upc,
		@JsonKey(name: 'inventory_quantity') int? inventoryQuantity,
		@JsonKey(name: 'allow_backorder') bool? allowBackorder,
		@JsonKey(name: 'manage_inventory') bool? manageInventory,
		@JsonKey(name: 'hs_code') dynamic hsCode,
		@JsonKey(name: 'origin_country') dynamic originCountry,
		@JsonKey(name: 'mid_code') dynamic midCode,
		dynamic material,
		dynamic weight,
		dynamic length,
		dynamic height,
		dynamic width,
		Metadata? metadata,
		List<Option>? options,
		Product? product,
		List<Price>? prices,
		@JsonKey(name: 'original_price') dynamic originalPrice,
		@JsonKey(name: 'calculated_price') dynamic calculatedPrice,
		@JsonKey(name: 'original_price_incl_tax') dynamic originalPriceInclTax,
		@JsonKey(name: 'calculated_price_incl_tax') dynamic calculatedPriceInclTax,
		@JsonKey(name: 'original_tax') dynamic originalTax,
		@JsonKey(name: 'calculated_tax') dynamic calculatedTax,
		@JsonKey(name: 'tax_rates') dynamic taxRates,
	}) = _Variant;

	factory Variant.fromJson(Map<String, dynamic> json) => _$VariantFromJson(json);
}