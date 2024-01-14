import 'package:collection/collection.dart';
import 'package:freezed_annotation/freezed_annotation.dart';

part 'value.freezed.dart';
part 'value.g.dart';

@freezed
class Value with _$Value {
	factory Value({
		String? id,
		@JsonKey(name: 'created_at') DateTime? createdAt,
		@JsonKey(name: 'updated_at') DateTime? updatedAt,
		@JsonKey(name: 'deleted_at') dynamic deletedAt,
		String? value,
		@JsonKey(name: 'option_id') String? optionId,
		@JsonKey(name: 'variant_id') String? variantId,
		dynamic metadata,
	}) = _Value;

	factory Value.fromJson(Map<String, dynamic> json) => _$ValueFromJson(json);
}