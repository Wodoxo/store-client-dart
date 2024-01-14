import 'package:collection/collection.dart';
import 'package:freezed_annotation/freezed_annotation.dart';

part 'parent_category.freezed.dart';
part 'parent_category.g.dart';

@freezed
class ParentCategory with _$ParentCategory {
	factory ParentCategory({
		String? id,
		@JsonKey(name: 'created_at') DateTime? createdAt,
		@JsonKey(name: 'updated_at') DateTime? updatedAt,
		String? name,
		String? description,
		String? handle,
		@JsonKey(name: 'parent_category_id') String? parentCategoryId,
		int? rank,
		dynamic metadata,
	}) = _ParentCategory;

	factory ParentCategory.fromJson(Map<String, dynamic> json) => _$ParentCategoryFromJson(json);
}