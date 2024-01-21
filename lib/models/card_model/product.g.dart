// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'product.dart';

// **************************************************************************
// JsonSerializableGenerator
// **************************************************************************

_$ProductImpl _$$ProductImplFromJson(Map<String, dynamic> json) =>
    _$ProductImpl(
      id: json['id'] as String?,
      createdAt: json['created_at'] == null
          ? null
          : DateTime.parse(json['created_at'] as String),
      updatedAt: json['updated_at'] == null
          ? null
          : DateTime.parse(json['updated_at'] as String),
      deletedAt: json['deleted_at'],
      title: json['title'] as String?,
      subtitle: json['subtitle'],
      description: json['description'] as String?,
      handle: json['handle'] as String?,
      isGiftcard: json['is_giftcard'] as bool?,
      status: json['status'] as String?,
      thumbnail: json['thumbnail'] as String?,
      profileId: json['profile_id'] as String?,
      weight: json['weight'],
      length: json['length'],
      height: json['height'],
      width: json['width'],
      hsCode: json['hs_code'],
      originCountry: json['origin_country'],
      midCode: json['mid_code'],
      material: json['material'],
      collectionId: json['collection_id'] as String?,
      typeId: json['type_id'] as String?,
      discountable: json['discountable'] as bool?,
      externalId: json['external_id'],
      metadata: json['metadata'],
      vendorId: json['vendor_id'] as String?,
      orderQuantityMin: json['order_quantity_min'],
      orderQuantityMax: json['order_quantity_max'],
      daysToPrepare: json['days_to_prepare'] as int?,
      referenceNumber: json['reference_number'] as int?,
      localPickup: json['local_pickup'] as bool?,
      fulfillmentProviderId: json['fulfillment_provider_id'] as String?,
      averageReviewRating: json['average_review_rating'],
      reviewCount: json['review_count'],
      vendor: json['vendor'] == null
          ? null
          : Vendor.fromJson(json['vendor'] as Map<String, dynamic>),
      shippingOptions: json['shipping_options'] as List<dynamic>?,
    );

Map<String, dynamic> _$$ProductImplToJson(_$ProductImpl instance) =>
    <String, dynamic>{
      'id': instance.id,
      'created_at': instance.createdAt?.toIso8601String(),
      'updated_at': instance.updatedAt?.toIso8601String(),
      'deleted_at': instance.deletedAt,
      'title': instance.title,
      'subtitle': instance.subtitle,
      'description': instance.description,
      'handle': instance.handle,
      'is_giftcard': instance.isGiftcard,
      'status': instance.status,
      'thumbnail': instance.thumbnail,
      'profile_id': instance.profileId,
      'weight': instance.weight,
      'length': instance.length,
      'height': instance.height,
      'width': instance.width,
      'hs_code': instance.hsCode,
      'origin_country': instance.originCountry,
      'mid_code': instance.midCode,
      'material': instance.material,
      'collection_id': instance.collectionId,
      'type_id': instance.typeId,
      'discountable': instance.discountable,
      'external_id': instance.externalId,
      'metadata': instance.metadata,
      'vendor_id': instance.vendorId,
      'order_quantity_min': instance.orderQuantityMin,
      'order_quantity_max': instance.orderQuantityMax,
      'days_to_prepare': instance.daysToPrepare,
      'reference_number': instance.referenceNumber,
      'local_pickup': instance.localPickup,
      'fulfillment_provider_id': instance.fulfillmentProviderId,
      'average_review_rating': instance.averageReviewRating,
      'review_count': instance.reviewCount,
      'vendor': instance.vendor,
      'shipping_options': instance.shippingOptions,
    };
