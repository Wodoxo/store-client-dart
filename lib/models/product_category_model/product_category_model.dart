import 'package:collection/collection.dart';
import 'package:freezed_annotation/freezed_annotation.dart';

import 'product_category.dart';

part 'product_category_model.freezed.dart';
part 'product_category_model.g.dart';

@freezed
class ProductCategoryModel with _$ProductCategoryModel {
	factory ProductCategoryModel({
		@JsonKey(name: 'product_category') ProductCategory? productCategory,
	}) = _ProductCategoryModel;

	factory ProductCategoryModel.fromJson(Map<String, dynamic> json) => _$ProductCategoryModelFromJson(json);
}