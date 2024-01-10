// coverage:ignore-file
// GENERATED CODE - DO NOT MODIFY BY HAND
// ignore_for_file: type=lint
// ignore_for_file: unused_element, deprecated_member_use, deprecated_member_use_from_same_package, use_function_type_syntax_for_parameters, unnecessary_const, avoid_init_to_null, invalid_override_different_default_values_named, prefer_expression_function_bodies, annotate_overrides, invalid_annotation_target, unnecessary_question_mark

part of 'product.dart';

// **************************************************************************
// FreezedGenerator
// **************************************************************************

T _$identity<T>(T value) => value;

final _privateConstructorUsedError = UnsupportedError(
    'It seems like you constructed your class using `MyClass._()`. This constructor is only meant to be used by freezed and you are not supposed to need it nor use it.\nPlease check the documentation here for more information: https://github.com/rrousselGit/freezed#custom-getters-and-methods');

Product _$ProductFromJson(Map<String, dynamic> json) {
  return _Product.fromJson(json);
}

/// @nodoc
mixin _$Product {
  String? get id => throw _privateConstructorUsedError;
  String? get title => throw _privateConstructorUsedError;
  dynamic get subtitle => throw _privateConstructorUsedError;
  String? get status => throw _privateConstructorUsedError;
  @JsonKey(name: 'external_id')
  dynamic get externalId => throw _privateConstructorUsedError;
  String? get description => throw _privateConstructorUsedError;
  String? get handle => throw _privateConstructorUsedError;
  @JsonKey(name: 'is_giftcard')
  bool? get isGiftcard => throw _privateConstructorUsedError;
  bool? get discountable => throw _privateConstructorUsedError;
  String? get thumbnail => throw _privateConstructorUsedError;
  @JsonKey(name: 'profile_id')
  String? get profileId => throw _privateConstructorUsedError;
  @JsonKey(name: 'collection_id')
  String? get collectionId => throw _privateConstructorUsedError;
  @JsonKey(name: 'type_id')
  dynamic get typeId => throw _privateConstructorUsedError;
  dynamic get weight => throw _privateConstructorUsedError;
  dynamic get length => throw _privateConstructorUsedError;
  dynamic get height => throw _privateConstructorUsedError;
  dynamic get width => throw _privateConstructorUsedError;
  @JsonKey(name: 'hs_code')
  dynamic get hsCode => throw _privateConstructorUsedError;
  @JsonKey(name: 'origin_country')
  dynamic get originCountry => throw _privateConstructorUsedError;
  @JsonKey(name: 'mid_code')
  dynamic get midCode => throw _privateConstructorUsedError;
  dynamic get material => throw _privateConstructorUsedError;
  @JsonKey(name: 'created_at')
  DateTime? get createdAt => throw _privateConstructorUsedError;
  @JsonKey(name: 'updated_at')
  DateTime? get updatedAt => throw _privateConstructorUsedError;
  @JsonKey(name: 'deleted_at')
  dynamic get deletedAt => throw _privateConstructorUsedError;
  Metadata? get metadata => throw _privateConstructorUsedError;
  @JsonKey(name: 'days_to_prepare')
  int? get daysToPrepare => throw _privateConstructorUsedError;
  @JsonKey(name: 'reference_number')
  int? get referenceNumber => throw _privateConstructorUsedError;
  @JsonKey(name: 'order_quantity_min')
  dynamic get orderQuantityMin => throw _privateConstructorUsedError;
  @JsonKey(name: 'order_quantity_max')
  int? get orderQuantityMax => throw _privateConstructorUsedError;
  @JsonKey(name: 'local_pickup')
  bool? get localPickup => throw _privateConstructorUsedError;
  @JsonKey(name: 'fulfillment_provider_id')
  String? get fulfillmentProviderId => throw _privateConstructorUsedError;
  @JsonKey(name: 'average_review_rating')
  dynamic get averageReviewRating => throw _privateConstructorUsedError;
  @JsonKey(name: 'review_count')
  dynamic get reviewCount => throw _privateConstructorUsedError;
  List<Variant>? get variants => throw _privateConstructorUsedError;
  List<Option>? get options => throw _privateConstructorUsedError;
  List<Image>? get images => throw _privateConstructorUsedError;
  List<dynamic>? get tags => throw _privateConstructorUsedError;
  Collection? get collection => throw _privateConstructorUsedError;
  dynamic get type => throw _privateConstructorUsedError;

  Map<String, dynamic> toJson() => throw _privateConstructorUsedError;
  @JsonKey(ignore: true)
  $ProductCopyWith<Product> get copyWith => throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $ProductCopyWith<$Res> {
  factory $ProductCopyWith(Product value, $Res Function(Product) then) =
      _$ProductCopyWithImpl<$Res, Product>;
  @useResult
  $Res call(
      {String? id,
      String? title,
      dynamic subtitle,
      String? status,
      @JsonKey(name: 'external_id') dynamic externalId,
      String? description,
      String? handle,
      @JsonKey(name: 'is_giftcard') bool? isGiftcard,
      bool? discountable,
      String? thumbnail,
      @JsonKey(name: 'profile_id') String? profileId,
      @JsonKey(name: 'collection_id') String? collectionId,
      @JsonKey(name: 'type_id') dynamic typeId,
      dynamic weight,
      dynamic length,
      dynamic height,
      dynamic width,
      @JsonKey(name: 'hs_code') dynamic hsCode,
      @JsonKey(name: 'origin_country') dynamic originCountry,
      @JsonKey(name: 'mid_code') dynamic midCode,
      dynamic material,
      @JsonKey(name: 'created_at') DateTime? createdAt,
      @JsonKey(name: 'updated_at') DateTime? updatedAt,
      @JsonKey(name: 'deleted_at') dynamic deletedAt,
      Metadata? metadata,
      @JsonKey(name: 'days_to_prepare') int? daysToPrepare,
      @JsonKey(name: 'reference_number') int? referenceNumber,
      @JsonKey(name: 'order_quantity_min') dynamic orderQuantityMin,
      @JsonKey(name: 'order_quantity_max') int? orderQuantityMax,
      @JsonKey(name: 'local_pickup') bool? localPickup,
      @JsonKey(name: 'fulfillment_provider_id') String? fulfillmentProviderId,
      @JsonKey(name: 'average_review_rating') dynamic averageReviewRating,
      @JsonKey(name: 'review_count') dynamic reviewCount,
      List<Variant>? variants,
      List<Option>? options,
      List<Image>? images,
      List<dynamic>? tags,
      Collection? collection,
      dynamic type});

  $MetadataCopyWith<$Res>? get metadata;
  $CollectionCopyWith<$Res>? get collection;
}

/// @nodoc
class _$ProductCopyWithImpl<$Res, $Val extends Product>
    implements $ProductCopyWith<$Res> {
  _$ProductCopyWithImpl(this._value, this._then);

  // ignore: unused_field
  final $Val _value;
  // ignore: unused_field
  final $Res Function($Val) _then;

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? id = freezed,
    Object? title = freezed,
    Object? subtitle = freezed,
    Object? status = freezed,
    Object? externalId = freezed,
    Object? description = freezed,
    Object? handle = freezed,
    Object? isGiftcard = freezed,
    Object? discountable = freezed,
    Object? thumbnail = freezed,
    Object? profileId = freezed,
    Object? collectionId = freezed,
    Object? typeId = freezed,
    Object? weight = freezed,
    Object? length = freezed,
    Object? height = freezed,
    Object? width = freezed,
    Object? hsCode = freezed,
    Object? originCountry = freezed,
    Object? midCode = freezed,
    Object? material = freezed,
    Object? createdAt = freezed,
    Object? updatedAt = freezed,
    Object? deletedAt = freezed,
    Object? metadata = freezed,
    Object? daysToPrepare = freezed,
    Object? referenceNumber = freezed,
    Object? orderQuantityMin = freezed,
    Object? orderQuantityMax = freezed,
    Object? localPickup = freezed,
    Object? fulfillmentProviderId = freezed,
    Object? averageReviewRating = freezed,
    Object? reviewCount = freezed,
    Object? variants = freezed,
    Object? options = freezed,
    Object? images = freezed,
    Object? tags = freezed,
    Object? collection = freezed,
    Object? type = freezed,
  }) {
    return _then(_value.copyWith(
      id: freezed == id
          ? _value.id
          : id // ignore: cast_nullable_to_non_nullable
              as String?,
      title: freezed == title
          ? _value.title
          : title // ignore: cast_nullable_to_non_nullable
              as String?,
      subtitle: freezed == subtitle
          ? _value.subtitle
          : subtitle // ignore: cast_nullable_to_non_nullable
              as dynamic,
      status: freezed == status
          ? _value.status
          : status // ignore: cast_nullable_to_non_nullable
              as String?,
      externalId: freezed == externalId
          ? _value.externalId
          : externalId // ignore: cast_nullable_to_non_nullable
              as dynamic,
      description: freezed == description
          ? _value.description
          : description // ignore: cast_nullable_to_non_nullable
              as String?,
      handle: freezed == handle
          ? _value.handle
          : handle // ignore: cast_nullable_to_non_nullable
              as String?,
      isGiftcard: freezed == isGiftcard
          ? _value.isGiftcard
          : isGiftcard // ignore: cast_nullable_to_non_nullable
              as bool?,
      discountable: freezed == discountable
          ? _value.discountable
          : discountable // ignore: cast_nullable_to_non_nullable
              as bool?,
      thumbnail: freezed == thumbnail
          ? _value.thumbnail
          : thumbnail // ignore: cast_nullable_to_non_nullable
              as String?,
      profileId: freezed == profileId
          ? _value.profileId
          : profileId // ignore: cast_nullable_to_non_nullable
              as String?,
      collectionId: freezed == collectionId
          ? _value.collectionId
          : collectionId // ignore: cast_nullable_to_non_nullable
              as String?,
      typeId: freezed == typeId
          ? _value.typeId
          : typeId // ignore: cast_nullable_to_non_nullable
              as dynamic,
      weight: freezed == weight
          ? _value.weight
          : weight // ignore: cast_nullable_to_non_nullable
              as dynamic,
      length: freezed == length
          ? _value.length
          : length // ignore: cast_nullable_to_non_nullable
              as dynamic,
      height: freezed == height
          ? _value.height
          : height // ignore: cast_nullable_to_non_nullable
              as dynamic,
      width: freezed == width
          ? _value.width
          : width // ignore: cast_nullable_to_non_nullable
              as dynamic,
      hsCode: freezed == hsCode
          ? _value.hsCode
          : hsCode // ignore: cast_nullable_to_non_nullable
              as dynamic,
      originCountry: freezed == originCountry
          ? _value.originCountry
          : originCountry // ignore: cast_nullable_to_non_nullable
              as dynamic,
      midCode: freezed == midCode
          ? _value.midCode
          : midCode // ignore: cast_nullable_to_non_nullable
              as dynamic,
      material: freezed == material
          ? _value.material
          : material // ignore: cast_nullable_to_non_nullable
              as dynamic,
      createdAt: freezed == createdAt
          ? _value.createdAt
          : createdAt // ignore: cast_nullable_to_non_nullable
              as DateTime?,
      updatedAt: freezed == updatedAt
          ? _value.updatedAt
          : updatedAt // ignore: cast_nullable_to_non_nullable
              as DateTime?,
      deletedAt: freezed == deletedAt
          ? _value.deletedAt
          : deletedAt // ignore: cast_nullable_to_non_nullable
              as dynamic,
      metadata: freezed == metadata
          ? _value.metadata
          : metadata // ignore: cast_nullable_to_non_nullable
              as Metadata?,
      daysToPrepare: freezed == daysToPrepare
          ? _value.daysToPrepare
          : daysToPrepare // ignore: cast_nullable_to_non_nullable
              as int?,
      referenceNumber: freezed == referenceNumber
          ? _value.referenceNumber
          : referenceNumber // ignore: cast_nullable_to_non_nullable
              as int?,
      orderQuantityMin: freezed == orderQuantityMin
          ? _value.orderQuantityMin
          : orderQuantityMin // ignore: cast_nullable_to_non_nullable
              as dynamic,
      orderQuantityMax: freezed == orderQuantityMax
          ? _value.orderQuantityMax
          : orderQuantityMax // ignore: cast_nullable_to_non_nullable
              as int?,
      localPickup: freezed == localPickup
          ? _value.localPickup
          : localPickup // ignore: cast_nullable_to_non_nullable
              as bool?,
      fulfillmentProviderId: freezed == fulfillmentProviderId
          ? _value.fulfillmentProviderId
          : fulfillmentProviderId // ignore: cast_nullable_to_non_nullable
              as String?,
      averageReviewRating: freezed == averageReviewRating
          ? _value.averageReviewRating
          : averageReviewRating // ignore: cast_nullable_to_non_nullable
              as dynamic,
      reviewCount: freezed == reviewCount
          ? _value.reviewCount
          : reviewCount // ignore: cast_nullable_to_non_nullable
              as dynamic,
      variants: freezed == variants
          ? _value.variants
          : variants // ignore: cast_nullable_to_non_nullable
              as List<Variant>?,
      options: freezed == options
          ? _value.options
          : options // ignore: cast_nullable_to_non_nullable
              as List<Option>?,
      images: freezed == images
          ? _value.images
          : images // ignore: cast_nullable_to_non_nullable
              as List<Image>?,
      tags: freezed == tags
          ? _value.tags
          : tags // ignore: cast_nullable_to_non_nullable
              as List<dynamic>?,
      collection: freezed == collection
          ? _value.collection
          : collection // ignore: cast_nullable_to_non_nullable
              as Collection?,
      type: freezed == type
          ? _value.type
          : type // ignore: cast_nullable_to_non_nullable
              as dynamic,
    ) as $Val);
  }

  @override
  @pragma('vm:prefer-inline')
  $MetadataCopyWith<$Res>? get metadata {
    if (_value.metadata == null) {
      return null;
    }

    return $MetadataCopyWith<$Res>(_value.metadata!, (value) {
      return _then(_value.copyWith(metadata: value) as $Val);
    });
  }

  @override
  @pragma('vm:prefer-inline')
  $CollectionCopyWith<$Res>? get collection {
    if (_value.collection == null) {
      return null;
    }

    return $CollectionCopyWith<$Res>(_value.collection!, (value) {
      return _then(_value.copyWith(collection: value) as $Val);
    });
  }
}

/// @nodoc
abstract class _$$ProductImplCopyWith<$Res> implements $ProductCopyWith<$Res> {
  factory _$$ProductImplCopyWith(
          _$ProductImpl value, $Res Function(_$ProductImpl) then) =
      __$$ProductImplCopyWithImpl<$Res>;
  @override
  @useResult
  $Res call(
      {String? id,
      String? title,
      dynamic subtitle,
      String? status,
      @JsonKey(name: 'external_id') dynamic externalId,
      String? description,
      String? handle,
      @JsonKey(name: 'is_giftcard') bool? isGiftcard,
      bool? discountable,
      String? thumbnail,
      @JsonKey(name: 'profile_id') String? profileId,
      @JsonKey(name: 'collection_id') String? collectionId,
      @JsonKey(name: 'type_id') dynamic typeId,
      dynamic weight,
      dynamic length,
      dynamic height,
      dynamic width,
      @JsonKey(name: 'hs_code') dynamic hsCode,
      @JsonKey(name: 'origin_country') dynamic originCountry,
      @JsonKey(name: 'mid_code') dynamic midCode,
      dynamic material,
      @JsonKey(name: 'created_at') DateTime? createdAt,
      @JsonKey(name: 'updated_at') DateTime? updatedAt,
      @JsonKey(name: 'deleted_at') dynamic deletedAt,
      Metadata? metadata,
      @JsonKey(name: 'days_to_prepare') int? daysToPrepare,
      @JsonKey(name: 'reference_number') int? referenceNumber,
      @JsonKey(name: 'order_quantity_min') dynamic orderQuantityMin,
      @JsonKey(name: 'order_quantity_max') int? orderQuantityMax,
      @JsonKey(name: 'local_pickup') bool? localPickup,
      @JsonKey(name: 'fulfillment_provider_id') String? fulfillmentProviderId,
      @JsonKey(name: 'average_review_rating') dynamic averageReviewRating,
      @JsonKey(name: 'review_count') dynamic reviewCount,
      List<Variant>? variants,
      List<Option>? options,
      List<Image>? images,
      List<dynamic>? tags,
      Collection? collection,
      dynamic type});

  @override
  $MetadataCopyWith<$Res>? get metadata;
  @override
  $CollectionCopyWith<$Res>? get collection;
}

/// @nodoc
class __$$ProductImplCopyWithImpl<$Res>
    extends _$ProductCopyWithImpl<$Res, _$ProductImpl>
    implements _$$ProductImplCopyWith<$Res> {
  __$$ProductImplCopyWithImpl(
      _$ProductImpl _value, $Res Function(_$ProductImpl) _then)
      : super(_value, _then);

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? id = freezed,
    Object? title = freezed,
    Object? subtitle = freezed,
    Object? status = freezed,
    Object? externalId = freezed,
    Object? description = freezed,
    Object? handle = freezed,
    Object? isGiftcard = freezed,
    Object? discountable = freezed,
    Object? thumbnail = freezed,
    Object? profileId = freezed,
    Object? collectionId = freezed,
    Object? typeId = freezed,
    Object? weight = freezed,
    Object? length = freezed,
    Object? height = freezed,
    Object? width = freezed,
    Object? hsCode = freezed,
    Object? originCountry = freezed,
    Object? midCode = freezed,
    Object? material = freezed,
    Object? createdAt = freezed,
    Object? updatedAt = freezed,
    Object? deletedAt = freezed,
    Object? metadata = freezed,
    Object? daysToPrepare = freezed,
    Object? referenceNumber = freezed,
    Object? orderQuantityMin = freezed,
    Object? orderQuantityMax = freezed,
    Object? localPickup = freezed,
    Object? fulfillmentProviderId = freezed,
    Object? averageReviewRating = freezed,
    Object? reviewCount = freezed,
    Object? variants = freezed,
    Object? options = freezed,
    Object? images = freezed,
    Object? tags = freezed,
    Object? collection = freezed,
    Object? type = freezed,
  }) {
    return _then(_$ProductImpl(
      id: freezed == id
          ? _value.id
          : id // ignore: cast_nullable_to_non_nullable
              as String?,
      title: freezed == title
          ? _value.title
          : title // ignore: cast_nullable_to_non_nullable
              as String?,
      subtitle: freezed == subtitle
          ? _value.subtitle
          : subtitle // ignore: cast_nullable_to_non_nullable
              as dynamic,
      status: freezed == status
          ? _value.status
          : status // ignore: cast_nullable_to_non_nullable
              as String?,
      externalId: freezed == externalId
          ? _value.externalId
          : externalId // ignore: cast_nullable_to_non_nullable
              as dynamic,
      description: freezed == description
          ? _value.description
          : description // ignore: cast_nullable_to_non_nullable
              as String?,
      handle: freezed == handle
          ? _value.handle
          : handle // ignore: cast_nullable_to_non_nullable
              as String?,
      isGiftcard: freezed == isGiftcard
          ? _value.isGiftcard
          : isGiftcard // ignore: cast_nullable_to_non_nullable
              as bool?,
      discountable: freezed == discountable
          ? _value.discountable
          : discountable // ignore: cast_nullable_to_non_nullable
              as bool?,
      thumbnail: freezed == thumbnail
          ? _value.thumbnail
          : thumbnail // ignore: cast_nullable_to_non_nullable
              as String?,
      profileId: freezed == profileId
          ? _value.profileId
          : profileId // ignore: cast_nullable_to_non_nullable
              as String?,
      collectionId: freezed == collectionId
          ? _value.collectionId
          : collectionId // ignore: cast_nullable_to_non_nullable
              as String?,
      typeId: freezed == typeId
          ? _value.typeId
          : typeId // ignore: cast_nullable_to_non_nullable
              as dynamic,
      weight: freezed == weight
          ? _value.weight
          : weight // ignore: cast_nullable_to_non_nullable
              as dynamic,
      length: freezed == length
          ? _value.length
          : length // ignore: cast_nullable_to_non_nullable
              as dynamic,
      height: freezed == height
          ? _value.height
          : height // ignore: cast_nullable_to_non_nullable
              as dynamic,
      width: freezed == width
          ? _value.width
          : width // ignore: cast_nullable_to_non_nullable
              as dynamic,
      hsCode: freezed == hsCode
          ? _value.hsCode
          : hsCode // ignore: cast_nullable_to_non_nullable
              as dynamic,
      originCountry: freezed == originCountry
          ? _value.originCountry
          : originCountry // ignore: cast_nullable_to_non_nullable
              as dynamic,
      midCode: freezed == midCode
          ? _value.midCode
          : midCode // ignore: cast_nullable_to_non_nullable
              as dynamic,
      material: freezed == material
          ? _value.material
          : material // ignore: cast_nullable_to_non_nullable
              as dynamic,
      createdAt: freezed == createdAt
          ? _value.createdAt
          : createdAt // ignore: cast_nullable_to_non_nullable
              as DateTime?,
      updatedAt: freezed == updatedAt
          ? _value.updatedAt
          : updatedAt // ignore: cast_nullable_to_non_nullable
              as DateTime?,
      deletedAt: freezed == deletedAt
          ? _value.deletedAt
          : deletedAt // ignore: cast_nullable_to_non_nullable
              as dynamic,
      metadata: freezed == metadata
          ? _value.metadata
          : metadata // ignore: cast_nullable_to_non_nullable
              as Metadata?,
      daysToPrepare: freezed == daysToPrepare
          ? _value.daysToPrepare
          : daysToPrepare // ignore: cast_nullable_to_non_nullable
              as int?,
      referenceNumber: freezed == referenceNumber
          ? _value.referenceNumber
          : referenceNumber // ignore: cast_nullable_to_non_nullable
              as int?,
      orderQuantityMin: freezed == orderQuantityMin
          ? _value.orderQuantityMin
          : orderQuantityMin // ignore: cast_nullable_to_non_nullable
              as dynamic,
      orderQuantityMax: freezed == orderQuantityMax
          ? _value.orderQuantityMax
          : orderQuantityMax // ignore: cast_nullable_to_non_nullable
              as int?,
      localPickup: freezed == localPickup
          ? _value.localPickup
          : localPickup // ignore: cast_nullable_to_non_nullable
              as bool?,
      fulfillmentProviderId: freezed == fulfillmentProviderId
          ? _value.fulfillmentProviderId
          : fulfillmentProviderId // ignore: cast_nullable_to_non_nullable
              as String?,
      averageReviewRating: freezed == averageReviewRating
          ? _value.averageReviewRating
          : averageReviewRating // ignore: cast_nullable_to_non_nullable
              as dynamic,
      reviewCount: freezed == reviewCount
          ? _value.reviewCount
          : reviewCount // ignore: cast_nullable_to_non_nullable
              as dynamic,
      variants: freezed == variants
          ? _value._variants
          : variants // ignore: cast_nullable_to_non_nullable
              as List<Variant>?,
      options: freezed == options
          ? _value._options
          : options // ignore: cast_nullable_to_non_nullable
              as List<Option>?,
      images: freezed == images
          ? _value._images
          : images // ignore: cast_nullable_to_non_nullable
              as List<Image>?,
      tags: freezed == tags
          ? _value._tags
          : tags // ignore: cast_nullable_to_non_nullable
              as List<dynamic>?,
      collection: freezed == collection
          ? _value.collection
          : collection // ignore: cast_nullable_to_non_nullable
              as Collection?,
      type: freezed == type
          ? _value.type
          : type // ignore: cast_nullable_to_non_nullable
              as dynamic,
    ));
  }
}

/// @nodoc
@JsonSerializable()
class _$ProductImpl implements _Product {
  _$ProductImpl(
      {this.id,
      this.title,
      this.subtitle,
      this.status,
      @JsonKey(name: 'external_id') this.externalId,
      this.description,
      this.handle,
      @JsonKey(name: 'is_giftcard') this.isGiftcard,
      this.discountable,
      this.thumbnail,
      @JsonKey(name: 'profile_id') this.profileId,
      @JsonKey(name: 'collection_id') this.collectionId,
      @JsonKey(name: 'type_id') this.typeId,
      this.weight,
      this.length,
      this.height,
      this.width,
      @JsonKey(name: 'hs_code') this.hsCode,
      @JsonKey(name: 'origin_country') this.originCountry,
      @JsonKey(name: 'mid_code') this.midCode,
      this.material,
      @JsonKey(name: 'created_at') this.createdAt,
      @JsonKey(name: 'updated_at') this.updatedAt,
      @JsonKey(name: 'deleted_at') this.deletedAt,
      this.metadata,
      @JsonKey(name: 'days_to_prepare') this.daysToPrepare,
      @JsonKey(name: 'reference_number') this.referenceNumber,
      @JsonKey(name: 'order_quantity_min') this.orderQuantityMin,
      @JsonKey(name: 'order_quantity_max') this.orderQuantityMax,
      @JsonKey(name: 'local_pickup') this.localPickup,
      @JsonKey(name: 'fulfillment_provider_id') this.fulfillmentProviderId,
      @JsonKey(name: 'average_review_rating') this.averageReviewRating,
      @JsonKey(name: 'review_count') this.reviewCount,
      final List<Variant>? variants,
      final List<Option>? options,
      final List<Image>? images,
      final List<dynamic>? tags,
      this.collection,
      this.type})
      : _variants = variants,
        _options = options,
        _images = images,
        _tags = tags;

  factory _$ProductImpl.fromJson(Map<String, dynamic> json) =>
      _$$ProductImplFromJson(json);

  @override
  final String? id;
  @override
  final String? title;
  @override
  final dynamic subtitle;
  @override
  final String? status;
  @override
  @JsonKey(name: 'external_id')
  final dynamic externalId;
  @override
  final String? description;
  @override
  final String? handle;
  @override
  @JsonKey(name: 'is_giftcard')
  final bool? isGiftcard;
  @override
  final bool? discountable;
  @override
  final String? thumbnail;
  @override
  @JsonKey(name: 'profile_id')
  final String? profileId;
  @override
  @JsonKey(name: 'collection_id')
  final String? collectionId;
  @override
  @JsonKey(name: 'type_id')
  final dynamic typeId;
  @override
  final dynamic weight;
  @override
  final dynamic length;
  @override
  final dynamic height;
  @override
  final dynamic width;
  @override
  @JsonKey(name: 'hs_code')
  final dynamic hsCode;
  @override
  @JsonKey(name: 'origin_country')
  final dynamic originCountry;
  @override
  @JsonKey(name: 'mid_code')
  final dynamic midCode;
  @override
  final dynamic material;
  @override
  @JsonKey(name: 'created_at')
  final DateTime? createdAt;
  @override
  @JsonKey(name: 'updated_at')
  final DateTime? updatedAt;
  @override
  @JsonKey(name: 'deleted_at')
  final dynamic deletedAt;
  @override
  final Metadata? metadata;
  @override
  @JsonKey(name: 'days_to_prepare')
  final int? daysToPrepare;
  @override
  @JsonKey(name: 'reference_number')
  final int? referenceNumber;
  @override
  @JsonKey(name: 'order_quantity_min')
  final dynamic orderQuantityMin;
  @override
  @JsonKey(name: 'order_quantity_max')
  final int? orderQuantityMax;
  @override
  @JsonKey(name: 'local_pickup')
  final bool? localPickup;
  @override
  @JsonKey(name: 'fulfillment_provider_id')
  final String? fulfillmentProviderId;
  @override
  @JsonKey(name: 'average_review_rating')
  final dynamic averageReviewRating;
  @override
  @JsonKey(name: 'review_count')
  final dynamic reviewCount;
  final List<Variant>? _variants;
  @override
  List<Variant>? get variants {
    final value = _variants;
    if (value == null) return null;
    if (_variants is EqualUnmodifiableListView) return _variants;
    // ignore: implicit_dynamic_type
    return EqualUnmodifiableListView(value);
  }

  final List<Option>? _options;
  @override
  List<Option>? get options {
    final value = _options;
    if (value == null) return null;
    if (_options is EqualUnmodifiableListView) return _options;
    // ignore: implicit_dynamic_type
    return EqualUnmodifiableListView(value);
  }

  final List<Image>? _images;
  @override
  List<Image>? get images {
    final value = _images;
    if (value == null) return null;
    if (_images is EqualUnmodifiableListView) return _images;
    // ignore: implicit_dynamic_type
    return EqualUnmodifiableListView(value);
  }

  final List<dynamic>? _tags;
  @override
  List<dynamic>? get tags {
    final value = _tags;
    if (value == null) return null;
    if (_tags is EqualUnmodifiableListView) return _tags;
    // ignore: implicit_dynamic_type
    return EqualUnmodifiableListView(value);
  }

  @override
  final Collection? collection;
  @override
  final dynamic type;

  @override
  String toString() {
    return 'Product(id: $id, title: $title, subtitle: $subtitle, status: $status, externalId: $externalId, description: $description, handle: $handle, isGiftcard: $isGiftcard, discountable: $discountable, thumbnail: $thumbnail, profileId: $profileId, collectionId: $collectionId, typeId: $typeId, weight: $weight, length: $length, height: $height, width: $width, hsCode: $hsCode, originCountry: $originCountry, midCode: $midCode, material: $material, createdAt: $createdAt, updatedAt: $updatedAt, deletedAt: $deletedAt, metadata: $metadata, daysToPrepare: $daysToPrepare, referenceNumber: $referenceNumber, orderQuantityMin: $orderQuantityMin, orderQuantityMax: $orderQuantityMax, localPickup: $localPickup, fulfillmentProviderId: $fulfillmentProviderId, averageReviewRating: $averageReviewRating, reviewCount: $reviewCount, variants: $variants, options: $options, images: $images, tags: $tags, collection: $collection, type: $type)';
  }

  @override
  bool operator ==(Object other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$ProductImpl &&
            (identical(other.id, id) || other.id == id) &&
            (identical(other.title, title) || other.title == title) &&
            const DeepCollectionEquality().equals(other.subtitle, subtitle) &&
            (identical(other.status, status) || other.status == status) &&
            const DeepCollectionEquality()
                .equals(other.externalId, externalId) &&
            (identical(other.description, description) ||
                other.description == description) &&
            (identical(other.handle, handle) || other.handle == handle) &&
            (identical(other.isGiftcard, isGiftcard) ||
                other.isGiftcard == isGiftcard) &&
            (identical(other.discountable, discountable) ||
                other.discountable == discountable) &&
            (identical(other.thumbnail, thumbnail) ||
                other.thumbnail == thumbnail) &&
            (identical(other.profileId, profileId) ||
                other.profileId == profileId) &&
            (identical(other.collectionId, collectionId) ||
                other.collectionId == collectionId) &&
            const DeepCollectionEquality().equals(other.typeId, typeId) &&
            const DeepCollectionEquality().equals(other.weight, weight) &&
            const DeepCollectionEquality().equals(other.length, length) &&
            const DeepCollectionEquality().equals(other.height, height) &&
            const DeepCollectionEquality().equals(other.width, width) &&
            const DeepCollectionEquality().equals(other.hsCode, hsCode) &&
            const DeepCollectionEquality()
                .equals(other.originCountry, originCountry) &&
            const DeepCollectionEquality().equals(other.midCode, midCode) &&
            const DeepCollectionEquality().equals(other.material, material) &&
            (identical(other.createdAt, createdAt) ||
                other.createdAt == createdAt) &&
            (identical(other.updatedAt, updatedAt) ||
                other.updatedAt == updatedAt) &&
            const DeepCollectionEquality().equals(other.deletedAt, deletedAt) &&
            (identical(other.metadata, metadata) ||
                other.metadata == metadata) &&
            (identical(other.daysToPrepare, daysToPrepare) ||
                other.daysToPrepare == daysToPrepare) &&
            (identical(other.referenceNumber, referenceNumber) ||
                other.referenceNumber == referenceNumber) &&
            const DeepCollectionEquality()
                .equals(other.orderQuantityMin, orderQuantityMin) &&
            (identical(other.orderQuantityMax, orderQuantityMax) ||
                other.orderQuantityMax == orderQuantityMax) &&
            (identical(other.localPickup, localPickup) ||
                other.localPickup == localPickup) &&
            (identical(other.fulfillmentProviderId, fulfillmentProviderId) ||
                other.fulfillmentProviderId == fulfillmentProviderId) &&
            const DeepCollectionEquality()
                .equals(other.averageReviewRating, averageReviewRating) &&
            const DeepCollectionEquality()
                .equals(other.reviewCount, reviewCount) &&
            const DeepCollectionEquality().equals(other._variants, _variants) &&
            const DeepCollectionEquality().equals(other._options, _options) &&
            const DeepCollectionEquality().equals(other._images, _images) &&
            const DeepCollectionEquality().equals(other._tags, _tags) &&
            (identical(other.collection, collection) ||
                other.collection == collection) &&
            const DeepCollectionEquality().equals(other.type, type));
  }

  @JsonKey(ignore: true)
  @override
  int get hashCode => Object.hashAll([
        runtimeType,
        id,
        title,
        const DeepCollectionEquality().hash(subtitle),
        status,
        const DeepCollectionEquality().hash(externalId),
        description,
        handle,
        isGiftcard,
        discountable,
        thumbnail,
        profileId,
        collectionId,
        const DeepCollectionEquality().hash(typeId),
        const DeepCollectionEquality().hash(weight),
        const DeepCollectionEquality().hash(length),
        const DeepCollectionEquality().hash(height),
        const DeepCollectionEquality().hash(width),
        const DeepCollectionEquality().hash(hsCode),
        const DeepCollectionEquality().hash(originCountry),
        const DeepCollectionEquality().hash(midCode),
        const DeepCollectionEquality().hash(material),
        createdAt,
        updatedAt,
        const DeepCollectionEquality().hash(deletedAt),
        metadata,
        daysToPrepare,
        referenceNumber,
        const DeepCollectionEquality().hash(orderQuantityMin),
        orderQuantityMax,
        localPickup,
        fulfillmentProviderId,
        const DeepCollectionEquality().hash(averageReviewRating),
        const DeepCollectionEquality().hash(reviewCount),
        const DeepCollectionEquality().hash(_variants),
        const DeepCollectionEquality().hash(_options),
        const DeepCollectionEquality().hash(_images),
        const DeepCollectionEquality().hash(_tags),
        collection,
        const DeepCollectionEquality().hash(type)
      ]);

  @JsonKey(ignore: true)
  @override
  @pragma('vm:prefer-inline')
  _$$ProductImplCopyWith<_$ProductImpl> get copyWith =>
      __$$ProductImplCopyWithImpl<_$ProductImpl>(this, _$identity);

  @override
  Map<String, dynamic> toJson() {
    return _$$ProductImplToJson(
      this,
    );
  }
}

abstract class _Product implements Product {
  factory _Product(
      {final String? id,
      final String? title,
      final dynamic subtitle,
      final String? status,
      @JsonKey(name: 'external_id') final dynamic externalId,
      final String? description,
      final String? handle,
      @JsonKey(name: 'is_giftcard') final bool? isGiftcard,
      final bool? discountable,
      final String? thumbnail,
      @JsonKey(name: 'profile_id') final String? profileId,
      @JsonKey(name: 'collection_id') final String? collectionId,
      @JsonKey(name: 'type_id') final dynamic typeId,
      final dynamic weight,
      final dynamic length,
      final dynamic height,
      final dynamic width,
      @JsonKey(name: 'hs_code') final dynamic hsCode,
      @JsonKey(name: 'origin_country') final dynamic originCountry,
      @JsonKey(name: 'mid_code') final dynamic midCode,
      final dynamic material,
      @JsonKey(name: 'created_at') final DateTime? createdAt,
      @JsonKey(name: 'updated_at') final DateTime? updatedAt,
      @JsonKey(name: 'deleted_at') final dynamic deletedAt,
      final Metadata? metadata,
      @JsonKey(name: 'days_to_prepare') final int? daysToPrepare,
      @JsonKey(name: 'reference_number') final int? referenceNumber,
      @JsonKey(name: 'order_quantity_min') final dynamic orderQuantityMin,
      @JsonKey(name: 'order_quantity_max') final int? orderQuantityMax,
      @JsonKey(name: 'local_pickup') final bool? localPickup,
      @JsonKey(name: 'fulfillment_provider_id')
      final String? fulfillmentProviderId,
      @JsonKey(name: 'average_review_rating') final dynamic averageReviewRating,
      @JsonKey(name: 'review_count') final dynamic reviewCount,
      final List<Variant>? variants,
      final List<Option>? options,
      final List<Image>? images,
      final List<dynamic>? tags,
      final Collection? collection,
      final dynamic type}) = _$ProductImpl;

  factory _Product.fromJson(Map<String, dynamic> json) = _$ProductImpl.fromJson;

  @override
  String? get id;
  @override
  String? get title;
  @override
  dynamic get subtitle;
  @override
  String? get status;
  @override
  @JsonKey(name: 'external_id')
  dynamic get externalId;
  @override
  String? get description;
  @override
  String? get handle;
  @override
  @JsonKey(name: 'is_giftcard')
  bool? get isGiftcard;
  @override
  bool? get discountable;
  @override
  String? get thumbnail;
  @override
  @JsonKey(name: 'profile_id')
  String? get profileId;
  @override
  @JsonKey(name: 'collection_id')
  String? get collectionId;
  @override
  @JsonKey(name: 'type_id')
  dynamic get typeId;
  @override
  dynamic get weight;
  @override
  dynamic get length;
  @override
  dynamic get height;
  @override
  dynamic get width;
  @override
  @JsonKey(name: 'hs_code')
  dynamic get hsCode;
  @override
  @JsonKey(name: 'origin_country')
  dynamic get originCountry;
  @override
  @JsonKey(name: 'mid_code')
  dynamic get midCode;
  @override
  dynamic get material;
  @override
  @JsonKey(name: 'created_at')
  DateTime? get createdAt;
  @override
  @JsonKey(name: 'updated_at')
  DateTime? get updatedAt;
  @override
  @JsonKey(name: 'deleted_at')
  dynamic get deletedAt;
  @override
  Metadata? get metadata;
  @override
  @JsonKey(name: 'days_to_prepare')
  int? get daysToPrepare;
  @override
  @JsonKey(name: 'reference_number')
  int? get referenceNumber;
  @override
  @JsonKey(name: 'order_quantity_min')
  dynamic get orderQuantityMin;
  @override
  @JsonKey(name: 'order_quantity_max')
  int? get orderQuantityMax;
  @override
  @JsonKey(name: 'local_pickup')
  bool? get localPickup;
  @override
  @JsonKey(name: 'fulfillment_provider_id')
  String? get fulfillmentProviderId;
  @override
  @JsonKey(name: 'average_review_rating')
  dynamic get averageReviewRating;
  @override
  @JsonKey(name: 'review_count')
  dynamic get reviewCount;
  @override
  List<Variant>? get variants;
  @override
  List<Option>? get options;
  @override
  List<Image>? get images;
  @override
  List<dynamic>? get tags;
  @override
  Collection? get collection;
  @override
  dynamic get type;
  @override
  @JsonKey(ignore: true)
  _$$ProductImplCopyWith<_$ProductImpl> get copyWith =>
      throw _privateConstructorUsedError;
}
