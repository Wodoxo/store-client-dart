import 'package:collection/collection.dart';
import 'package:freezed_annotation/freezed_annotation.dart';

import 'product_category.dart';

part 'product_categories_model.freezed.dart';
part 'product_categories_model.g.dart';

@freezed
class ProductCategoriesModel with _$ProductCategoriesModel {
	factory ProductCategoriesModel({
		int? count,
		int? offset,
		int? limit,
		@JsonKey(name: 'product_categories') List<ProductCategory>? productCategories,
	}) = _ProductCategoriesModel;

	factory ProductCategoriesModel.fromJson(Map<String, dynamic> json) => _$ProductCategoriesModelFromJson(json);
}