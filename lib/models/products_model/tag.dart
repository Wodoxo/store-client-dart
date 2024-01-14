import 'package:collection/collection.dart';
import 'package:freezed_annotation/freezed_annotation.dart';

part 'tag.freezed.dart';
part 'tag.g.dart';

@freezed
class Tag with _$Tag {
	factory Tag({
		String? id,
		@JsonKey(name: 'created_at') DateTime? createdAt,
		@JsonKey(name: 'updated_at') DateTime? updatedAt,
		@JsonKey(name: 'deleted_at') dynamic deletedAt,
		String? value,
		dynamic metadata,
	}) = _Tag;

	factory Tag.fromJson(Map<String, dynamic> json) => _$TagFromJson(json);
}