import 'package:collection/collection.dart';
import 'package:freezed_annotation/freezed_annotation.dart';

import 'parent_category.dart';

part 'product_category.freezed.dart';
part 'product_category.g.dart';

@freezed
class ProductCategory with _$ProductCategory {
	factory ProductCategory({
		@JsonKey(name: 'created_at') DateTime? createdAt,
		String? description,
		String? handle,
		String? id,
		dynamic metadata,
		String? name,
		@JsonKey(name: 'parent_category_id') String? parentCategoryId,
		int? rank,
		@JsonKey(name: 'updated_at') DateTime? updatedAt,
		@JsonKey(name: 'category_children') List<dynamic>? categoryChildren,
		@JsonKey(name: 'parent_category') ParentCategory? parentCategory,
	}) = _ProductCategory;

	factory ProductCategory.fromJson(Map<String, dynamic> json) => _$ProductCategoryFromJson(json);
}