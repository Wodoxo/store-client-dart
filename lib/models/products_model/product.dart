import 'package:collection/collection.dart';
import 'package:freezed_annotation/freezed_annotation.dart';

import 'image.dart';
import 'metadata.dart';
import 'option.dart';
import 'profile.dart';
import 'tag.dart';
import 'variant.dart';

part 'product.freezed.dart';
part 'product.g.dart';

@freezed
class Product with _$Product {
	factory Product({
		String? id,
		String? title,
		dynamic subtitle,
		String? status,
		@JsonKey(name: 'external_id') dynamic externalId,
		String? description,
		String? handle,
		@JsonKey(name: 'is_giftcard') bool? isGiftcard,
		bool? discountable,
		String? thumbnail,
		@JsonKey(name: 'collection_id') dynamic collectionId,
		@JsonKey(name: 'type_id') dynamic typeId,
		int? weight,
		int? length,
		int? height,
		int? width,
		@JsonKey(name: 'hs_code') dynamic hsCode,
		@JsonKey(name: 'origin_country') String? originCountry,
		@JsonKey(name: 'mid_code') dynamic midCode,
		dynamic material,
		@JsonKey(name: 'created_at') DateTime? createdAt,
		@JsonKey(name: 'updated_at') DateTime? updatedAt,
		@JsonKey(name: 'deleted_at') dynamic deletedAt,
		Metadata? metadata,
		@JsonKey(name: 'profile_id') String? profileId,
		dynamic collection,
		List<Image>? images,
		List<Option>? options,
		List<Profile>? profiles,
		List<Tag>? tags,
		dynamic type,
		List<Variant>? variants,
	}) = _Product;

	factory Product.fromJson(Map<String, dynamic> json) => _$ProductFromJson(json);
}