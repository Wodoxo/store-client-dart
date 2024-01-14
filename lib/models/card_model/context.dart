import 'package:collection/collection.dart';
import 'package:freezed_annotation/freezed_annotation.dart';

part 'context.freezed.dart';
part 'context.g.dart';

@freezed
class Context with _$Context {
	factory Context({
		String? ip,
		@JsonKey(name: 'user_agent') String? userAgent,
	}) = _Context;

	factory Context.fromJson(Map<String, dynamic> json) => _$ContextFromJson(json);
}