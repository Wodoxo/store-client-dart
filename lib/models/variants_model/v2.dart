import 'package:collection/collection.dart';
import 'package:freezed_annotation/freezed_annotation.dart';

part 'v2.freezed.dart';
part 'v2.g.dart';

@freezed
class V2 with _$V2 {
	factory V2({
		String? id,
	}) = _V2;

	factory V2.fromJson(Map<String, dynamic> json) => _$V2FromJson(json);
}