import 'package:collection/collection.dart';
import 'package:freezed_annotation/freezed_annotation.dart';

part 'country.freezed.dart';
part 'country.g.dart';

@freezed
class Country with _$Country {
	factory Country({
		int? id,
		@JsonKey(name: 'iso_2') String? iso2,
		@JsonKey(name: 'iso_3') String? iso3,
		@JsonKey(name: 'num_code') int? numCode,
		String? name,
		@JsonKey(name: 'display_name') String? displayName,
		@JsonKey(name: 'region_id') String? regionId,
	}) = _Country;

	factory Country.fromJson(Map<String, dynamic> json) => _$CountryFromJson(json);
}