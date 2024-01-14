import 'package:collection/collection.dart';
import 'package:freezed_annotation/freezed_annotation.dart';

import 'region.dart';

part 'region_model.freezed.dart';
part 'region_model.g.dart';

@freezed
class RegionModel with _$RegionModel {
	factory RegionModel({
		Region? region,
	}) = _RegionModel;

	factory RegionModel.fromJson(Map<String, dynamic> json) => _$RegionModelFromJson(json);
}