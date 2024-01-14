import 'package:collection/collection.dart';
import 'package:freezed_annotation/freezed_annotation.dart';

part 'price.freezed.dart';
part 'price.g.dart';

@freezed
class Price with _$Price {
	factory Price({
		String? id,
		@JsonKey(name: 'created_at') DateTime? createdAt,
		@JsonKey(name: 'updated_at') DateTime? updatedAt,
		@JsonKey(name: 'deleted_at') dynamic deletedAt,
		@JsonKey(name: 'currency_code') String? currencyCode,
		int? amount,
		@JsonKey(name: 'min_quantity') dynamic minQuantity,
		@JsonKey(name: 'max_quantity') dynamic maxQuantity,
		@JsonKey(name: 'price_list_id') dynamic priceListId,
		@JsonKey(name: 'region_id') dynamic regionId,
		@JsonKey(name: 'price_list') dynamic priceList,
		@JsonKey(name: 'variant_id') String? variantId,
	}) = _Price;

	factory Price.fromJson(Map<String, dynamic> json) => _$PriceFromJson(json);
}