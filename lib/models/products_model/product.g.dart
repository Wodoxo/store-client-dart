// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'product.dart';

// **************************************************************************
// JsonSerializableGenerator
// **************************************************************************

_$ProductImpl _$$ProductImplFromJson(Map<String, dynamic> json) =>
    _$ProductImpl(
      id: json['id'] as String?,
      title: json['title'] as String?,
      subtitle: json['subtitle'],
      status: json['status'] as String?,
      externalId: json['external_id'],
      description: json['description'] as String?,
      handle: json['handle'] as String?,
      isGiftcard: json['is_giftcard'] as bool?,
      discountable: json['discountable'] as bool?,
      thumbnail: json['thumbnail'] as String?,
      collectionId: json['collection_id'],
      typeId: json['type_id'],
      weight: json['weight'] as int?,
      length: json['length'] as int?,
      height: json['height'] as int?,
      width: json['width'] as int?,
      hsCode: json['hs_code'],
      originCountry: json['origin_country'] as String?,
      midCode: json['mid_code'],
      material: json['material'],
      createdAt: json['created_at'] == null
          ? null
          : DateTime.parse(json['created_at'] as String),
      updatedAt: json['updated_at'] == null
          ? null
          : DateTime.parse(json['updated_at'] as String),
      deletedAt: json['deleted_at'],
      metadata: json['metadata'] == null
          ? null
          : Metadata.fromJson(json['metadata'] as Map<String, dynamic>),
      profileId: json['profile_id'] as String?,
      collection: json['collection'],
      images: (json['images'] as List<dynamic>?)
          ?.map((e) => Image.fromJson(e as Map<String, dynamic>))
          .toList(),
      options: (json['options'] as List<dynamic>?)
          ?.map((e) => Option.fromJson(e as Map<String, dynamic>))
          .toList(),
      profiles: (json['profiles'] as List<dynamic>?)
          ?.map((e) => Profile.fromJson(e as Map<String, dynamic>))
          .toList(),
      tags: (json['tags'] as List<dynamic>?)
          ?.map((e) => Tag.fromJson(e as Map<String, dynamic>))
          .toList(),
      type: json['type'],
      variants: (json['variants'] as List<dynamic>?)
          ?.map((e) => Variant.fromJson(e as Map<String, dynamic>))
          .toList(),
    );

Map<String, dynamic> _$$ProductImplToJson(_$ProductImpl instance) =>
    <String, dynamic>{
      'id': instance.id,
      'title': instance.title,
      'subtitle': instance.subtitle,
      'status': instance.status,
      'external_id': instance.externalId,
      'description': instance.description,
      'handle': instance.handle,
      'is_giftcard': instance.isGiftcard,
      'discountable': instance.discountable,
      'thumbnail': instance.thumbnail,
      'collection_id': instance.collectionId,
      'type_id': instance.typeId,
      'weight': instance.weight,
      'length': instance.length,
      'height': instance.height,
      'width': instance.width,
      'hs_code': instance.hsCode,
      'origin_country': instance.originCountry,
      'mid_code': instance.midCode,
      'material': instance.material,
      'created_at': instance.createdAt?.toIso8601String(),
      'updated_at': instance.updatedAt?.toIso8601String(),
      'deleted_at': instance.deletedAt,
      'metadata': instance.metadata,
      'profile_id': instance.profileId,
      'collection': instance.collection,
      'images': instance.images,
      'options': instance.options,
      'profiles': instance.profiles,
      'tags': instance.tags,
      'type': instance.type,
      'variants': instance.variants,
    };
