import 'package:collection/collection.dart';
import 'package:freezed_annotation/freezed_annotation.dart';

import 'region.dart';

part 'regions_model.freezed.dart';
part 'regions_model.g.dart';

@freezed
class RegionsModel with _$RegionsModel {
	factory RegionsModel({
		List<Region>? regions,
		int? count,
		int? limit,
		int? offset,
	}) = _RegionsModel;

	factory RegionsModel.fromJson(Map<String, dynamic> json) => _$RegionsModelFromJson(json);
}