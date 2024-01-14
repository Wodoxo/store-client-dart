import 'package:collection/collection.dart';
import 'package:freezed_annotation/freezed_annotation.dart';

part 'sales_channel.freezed.dart';
part 'sales_channel.g.dart';

@freezed
class SalesChannel with _$SalesChannel {
	factory SalesChannel({
		String? id,
		@JsonKey(name: 'created_at') DateTime? createdAt,
		@JsonKey(name: 'updated_at') DateTime? updatedAt,
		@JsonKey(name: 'deleted_at') dynamic deletedAt,
		String? name,
		String? description,
		@JsonKey(name: 'is_disabled') bool? isDisabled,
	}) = _SalesChannel;

	factory SalesChannel.fromJson(Map<String, dynamic> json) => _$SalesChannelFromJson(json);
}