import 'package:collection/collection.dart';
import 'package:freezed_annotation/freezed_annotation.dart';

part 'option.freezed.dart';
part 'option.g.dart';

@freezed
class Option with _$Option {
	factory Option({
		String? id,
		@JsonKey(name: 'created_at') DateTime? createdAt,
		@JsonKey(name: 'updated_at') DateTime? updatedAt,
		@JsonKey(name: 'deleted_at') dynamic deletedAt,
		String? value,
		@JsonKey(name: 'option_id') String? optionId,
		@JsonKey(name: 'variant_id') String? variantId,
		dynamic metadata,
	}) = _Option;

	factory Option.fromJson(Map<String, dynamic> json) => _$OptionFromJson(json);
}