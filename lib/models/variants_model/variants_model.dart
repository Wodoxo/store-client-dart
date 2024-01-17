import 'package:collection/collection.dart';
import 'package:freezed_annotation/freezed_annotation.dart';

import 'variant.dart';

part 'variants_model.freezed.dart';
part 'variants_model.g.dart';

@freezed
class VariantsModel with _$VariantsModel {
	factory VariantsModel({
		List<Variant>? variants,
	}) = _VariantsModel;

	factory VariantsModel.fromJson(Map<String, dynamic> json) => _$VariantsModelFromJson(json);
}