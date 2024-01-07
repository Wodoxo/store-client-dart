import 'package:collection/collection.dart';
import 'package:freezed_annotation/freezed_annotation.dart';

import 'metadata.dart';

part 'collection.freezed.dart';
part 'collection.g.dart';

@freezed
class Collection with _$Collection {
	factory Collection({
		String? id,
		@JsonKey(name: 'created_at') DateTime? createdAt,
		@JsonKey(name: 'updated_at') DateTime? updatedAt,
		@JsonKey(name: 'deleted_at') dynamic deletedAt,
		String? title,
		String? handle,
		Metadata? metadata,
		@JsonKey(name: 'product_collection_parent_id') String? productCollectionParentId,
	}) = _Collection;

	factory Collection.fromJson(Map<String, dynamic> json) => _$CollectionFromJson(json);
}