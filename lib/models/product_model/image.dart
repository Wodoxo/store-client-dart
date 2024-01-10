import 'package:collection/collection.dart';
import 'package:freezed_annotation/freezed_annotation.dart';

part 'image.freezed.dart';
part 'image.g.dart';

@freezed
class Image with _$Image {
	factory Image({
		String? id,
		@JsonKey(name: 'created_at') DateTime? createdAt,
		@JsonKey(name: 'updated_at') DateTime? updatedAt,
		@JsonKey(name: 'deleted_at') dynamic deletedAt,
		String? url,
		dynamic metadata,
	}) = _Image;

	factory Image.fromJson(Map<String, dynamic> json) => _$ImageFromJson(json);
}