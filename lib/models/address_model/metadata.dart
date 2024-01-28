import 'package:collection/collection.dart';
import 'package:freezed_annotation/freezed_annotation.dart';

part 'metadata.freezed.dart';
part 'metadata.g.dart';

@freezed
class Metadata with _$Metadata {
	factory Metadata({
		@JsonKey(name: 'default') bool? metadataDefault,
	}) = _Metadata;

	factory Metadata.fromJson(Map<String, dynamic> json) => _$MetadataFromJson(json);
}