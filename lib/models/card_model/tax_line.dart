import 'package:collection/collection.dart';
import 'package:freezed_annotation/freezed_annotation.dart';

part 'tax_line.freezed.dart';
part 'tax_line.g.dart';

@freezed
class TaxLine with _$TaxLine {
	factory TaxLine({
		int? rate,
		String? name,
		String? code,
		@JsonKey(name: 'item_id') String? itemId,
	}) = _TaxLine;

	factory TaxLine.fromJson(Map<String, dynamic> json) => _$TaxLineFromJson(json);
}