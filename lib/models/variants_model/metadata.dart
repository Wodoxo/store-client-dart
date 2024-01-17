import 'package:collection/collection.dart';
import 'package:freezed_annotation/freezed_annotation.dart';

import 'v2.dart';

part 'metadata.freezed.dart';
part 'metadata.g.dart';

@freezed
class Metadata with _$Metadata {
	factory Metadata({
		V2? v2,
	}) = _Metadata;

	factory Metadata.fromJson(Map<String, dynamic> json) => _$MetadataFromJson(json);
}