import 'package:collection/collection.dart';
import 'package:freezed_annotation/freezed_annotation.dart';

part 'parent_category.freezed.dart';
part 'parent_category.g.dart';

@freezed
class ParentCategory with _$ParentCategory {
	factory ParentCategory({
		@JsonKey(name: 'created_at') DateTime? createdAt,
		String? description,
		String? handle,
		String? id,
		dynamic metadata,
		String? name,
		@JsonKey(name: 'parent_category_id') String? parentCategoryId,
		int? rank,
		@JsonKey(name: 'updated_at') DateTime? updatedAt,
	}) = _ParentCategory;

	factory ParentCategory.fromJson(Map<String, dynamic> json) => _$ParentCategoryFromJson(json);
}