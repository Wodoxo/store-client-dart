import 'package:collection/collection.dart';
import 'package:freezed_annotation/freezed_annotation.dart';

part 'data.freezed.dart';
part 'data.g.dart';

@freezed
class Data with _$Data {
	factory Data({
		String? id,
		String? name,
		@JsonKey(name: 'profile_id') String? profileId,
		@JsonKey(name: 'provider_id') String? providerId,
	}) = _Data;

	factory Data.fromJson(Map<String, dynamic> json) => _$DataFromJson(json);
}