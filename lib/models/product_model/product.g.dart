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
      profileId: json['profile_id'] as String?,
      collectionId: json['collection_id'] as String?,
      typeId: json['type_id'],
      weight: json['weight'],
      length: json['length'],
      height: json['height'],
      width: json['width'],
      hsCode: json['hs_code'],
      originCountry: json['origin_country'],
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
      daysToPrepare: json['days_to_prepare'] as int?,
      referenceNumber: json['reference_number'] as int?,
      orderQuantityMin: json['order_quantity_min'],
      orderQuantityMax: json['order_quantity_max'],
      localPickup: json['local_pickup'] as bool?,
      fulfillmentProviderId: json['fulfillment_provider_id'] as String?,
      averageReviewRating: json['average_review_rating'],
      reviewCount: json['review_count'],
      variants: (json['variants'] as List<dynamic>?)
          ?.map((e) => Variant.fromJson(e as Map<String, dynamic>))
          .toList(),
      options: (json['options'] as List<dynamic>?)
          ?.map((e) => Option.fromJson(e as Map<String, dynamic>))
          .toList(),
      images: (json['images'] as List<dynamic>?)
          ?.map((e) => Image.fromJson(e as Map<String, dynamic>))
          .toList(),
      tags: json['tags'] as List<dynamic>?,
      collection: json['collection'] == null
          ? null
          : Collection.fromJson(json['collection'] as Map<String, dynamic>),
      type: json['type'],
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
      'profile_id': instance.profileId,
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
      'days_to_prepare': instance.daysToPrepare,
      'reference_number': instance.referenceNumber,
      'order_quantity_min': instance.orderQuantityMin,
      'order_quantity_max': instance.orderQuantityMax,
      'local_pickup': instance.localPickup,
      'fulfillment_provider_id': instance.fulfillmentProviderId,
      'average_review_rating': instance.averageReviewRating,
      'review_count': instance.reviewCount,
      'variants': instance.variants,
      'options': instance.options,
      'images': instance.images,
      'tags': instance.tags,
      'collection': instance.collection,
      'type': instance.type,
    };
