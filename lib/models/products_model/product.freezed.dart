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
  @JsonKey(name: 'collection_id')
  dynamic get collectionId => throw _privateConstructorUsedError;
  @JsonKey(name: 'type_id')
  dynamic get typeId => throw _privateConstructorUsedError;
  int? get weight => throw _privateConstructorUsedError;
  int? get length => throw _privateConstructorUsedError;
  int? get height => throw _privateConstructorUsedError;
  int? get width => throw _privateConstructorUsedError;
  @JsonKey(name: 'hs_code')
  dynamic get hsCode => throw _privateConstructorUsedError;
  @JsonKey(name: 'origin_country')
  String? get originCountry => throw _privateConstructorUsedError;
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
  @JsonKey(name: 'profile_id')
  String? get profileId => throw _privateConstructorUsedError;
  dynamic get collection => throw _privateConstructorUsedError;
  List<Image>? get images => throw _privateConstructorUsedError;
  List<Option>? get options => throw _privateConstructorUsedError;
  List<Profile>? get profiles => throw _privateConstructorUsedError;
  List<Tag>? get tags => throw _privateConstructorUsedError;
  dynamic get type => throw _privateConstructorUsedError;
  List<Variant>? get variants => throw _privateConstructorUsedError;

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
      List<Variant>? variants});

  $MetadataCopyWith<$Res>? get metadata;
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
    Object? profileId = freezed,
    Object? collection = freezed,
    Object? images = freezed,
    Object? options = freezed,
    Object? profiles = freezed,
    Object? tags = freezed,
    Object? type = freezed,
    Object? variants = freezed,
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
      collectionId: freezed == collectionId
          ? _value.collectionId
          : collectionId // ignore: cast_nullable_to_non_nullable
              as dynamic,
      typeId: freezed == typeId
          ? _value.typeId
          : typeId // ignore: cast_nullable_to_non_nullable
              as dynamic,
      weight: freezed == weight
          ? _value.weight
          : weight // ignore: cast_nullable_to_non_nullable
              as int?,
      length: freezed == length
          ? _value.length
          : length // ignore: cast_nullable_to_non_nullable
              as int?,
      height: freezed == height
          ? _value.height
          : height // ignore: cast_nullable_to_non_nullable
              as int?,
      width: freezed == width
          ? _value.width
          : width // ignore: cast_nullable_to_non_nullable
              as int?,
      hsCode: freezed == hsCode
          ? _value.hsCode
          : hsCode // ignore: cast_nullable_to_non_nullable
              as dynamic,
      originCountry: freezed == originCountry
          ? _value.originCountry
          : originCountry // ignore: cast_nullable_to_non_nullable
              as String?,
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
      profileId: freezed == profileId
          ? _value.profileId
          : profileId // ignore: cast_nullable_to_non_nullable
              as String?,
      collection: freezed == collection
          ? _value.collection
          : collection // ignore: cast_nullable_to_non_nullable
              as dynamic,
      images: freezed == images
          ? _value.images
          : images // ignore: cast_nullable_to_non_nullable
              as List<Image>?,
      options: freezed == options
          ? _value.options
          : options // ignore: cast_nullable_to_non_nullable
              as List<Option>?,
      profiles: freezed == profiles
          ? _value.profiles
          : profiles // ignore: cast_nullable_to_non_nullable
              as List<Profile>?,
      tags: freezed == tags
          ? _value.tags
          : tags // ignore: cast_nullable_to_non_nullable
              as List<Tag>?,
      type: freezed == type
          ? _value.type
          : type // ignore: cast_nullable_to_non_nullable
              as dynamic,
      variants: freezed == variants
          ? _value.variants
          : variants // ignore: cast_nullable_to_non_nullable
              as List<Variant>?,
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
      List<Variant>? variants});

  @override
  $MetadataCopyWith<$Res>? get metadata;
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
    Object? profileId = freezed,
    Object? collection = freezed,
    Object? images = freezed,
    Object? options = freezed,
    Object? profiles = freezed,
    Object? tags = freezed,
    Object? type = freezed,
    Object? variants = freezed,
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
      collectionId: freezed == collectionId
          ? _value.collectionId
          : collectionId // ignore: cast_nullable_to_non_nullable
              as dynamic,
      typeId: freezed == typeId
          ? _value.typeId
          : typeId // ignore: cast_nullable_to_non_nullable
              as dynamic,
      weight: freezed == weight
          ? _value.weight
          : weight // ignore: cast_nullable_to_non_nullable
              as int?,
      length: freezed == length
          ? _value.length
          : length // ignore: cast_nullable_to_non_nullable
              as int?,
      height: freezed == height
          ? _value.height
          : height // ignore: cast_nullable_to_non_nullable
              as int?,
      width: freezed == width
          ? _value.width
          : width // ignore: cast_nullable_to_non_nullable
              as int?,
      hsCode: freezed == hsCode
          ? _value.hsCode
          : hsCode // ignore: cast_nullable_to_non_nullable
              as dynamic,
      originCountry: freezed == originCountry
          ? _value.originCountry
          : originCountry // ignore: cast_nullable_to_non_nullable
              as String?,
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
      profileId: freezed == profileId
          ? _value.profileId
          : profileId // ignore: cast_nullable_to_non_nullable
              as String?,
      collection: freezed == collection
          ? _value.collection
          : collection // ignore: cast_nullable_to_non_nullable
              as dynamic,
      images: freezed == images
          ? _value._images
          : images // ignore: cast_nullable_to_non_nullable
              as List<Image>?,
      options: freezed == options
          ? _value._options
          : options // ignore: cast_nullable_to_non_nullable
              as List<Option>?,
      profiles: freezed == profiles
          ? _value._profiles
          : profiles // ignore: cast_nullable_to_non_nullable
              as List<Profile>?,
      tags: freezed == tags
          ? _value._tags
          : tags // ignore: cast_nullable_to_non_nullable
              as List<Tag>?,
      type: freezed == type
          ? _value.type
          : type // ignore: cast_nullable_to_non_nullable
              as dynamic,
      variants: freezed == variants
          ? _value._variants
          : variants // ignore: cast_nullable_to_non_nullable
              as List<Variant>?,
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
      @JsonKey(name: 'profile_id') this.profileId,
      this.collection,
      final List<Image>? images,
      final List<Option>? options,
      final List<Profile>? profiles,
      final List<Tag>? tags,
      this.type,
      final List<Variant>? variants})
      : _images = images,
        _options = options,
        _profiles = profiles,
        _tags = tags,
        _variants = variants;

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
  @JsonKey(name: 'collection_id')
  final dynamic collectionId;
  @override
  @JsonKey(name: 'type_id')
  final dynamic typeId;
  @override
  final int? weight;
  @override
  final int? length;
  @override
  final int? height;
  @override
  final int? width;
  @override
  @JsonKey(name: 'hs_code')
  final dynamic hsCode;
  @override
  @JsonKey(name: 'origin_country')
  final String? originCountry;
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
  @JsonKey(name: 'profile_id')
  final String? profileId;
  @override
  final dynamic collection;
  final List<Image>? _images;
  @override
  List<Image>? get images {
    final value = _images;
    if (value == null) return null;
    if (_images is EqualUnmodifiableListView) return _images;
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

  final List<Profile>? _profiles;
  @override
  List<Profile>? get profiles {
    final value = _profiles;
    if (value == null) return null;
    if (_profiles is EqualUnmodifiableListView) return _profiles;
    // ignore: implicit_dynamic_type
    return EqualUnmodifiableListView(value);
  }

  final List<Tag>? _tags;
  @override
  List<Tag>? get tags {
    final value = _tags;
    if (value == null) return null;
    if (_tags is EqualUnmodifiableListView) return _tags;
    // ignore: implicit_dynamic_type
    return EqualUnmodifiableListView(value);
  }

  @override
  final dynamic type;
  final List<Variant>? _variants;
  @override
  List<Variant>? get variants {
    final value = _variants;
    if (value == null) return null;
    if (_variants is EqualUnmodifiableListView) return _variants;
    // ignore: implicit_dynamic_type
    return EqualUnmodifiableListView(value);
  }

  @override
  String toString() {
    return 'Product(id: $id, title: $title, subtitle: $subtitle, status: $status, externalId: $externalId, description: $description, handle: $handle, isGiftcard: $isGiftcard, discountable: $discountable, thumbnail: $thumbnail, collectionId: $collectionId, typeId: $typeId, weight: $weight, length: $length, height: $height, width: $width, hsCode: $hsCode, originCountry: $originCountry, midCode: $midCode, material: $material, createdAt: $createdAt, updatedAt: $updatedAt, deletedAt: $deletedAt, metadata: $metadata, profileId: $profileId, collection: $collection, images: $images, options: $options, profiles: $profiles, tags: $tags, type: $type, variants: $variants)';
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
            const DeepCollectionEquality()
                .equals(other.collectionId, collectionId) &&
            const DeepCollectionEquality().equals(other.typeId, typeId) &&
            (identical(other.weight, weight) || other.weight == weight) &&
            (identical(other.length, length) || other.length == length) &&
            (identical(other.height, height) || other.height == height) &&
            (identical(other.width, width) || other.width == width) &&
            const DeepCollectionEquality().equals(other.hsCode, hsCode) &&
            (identical(other.originCountry, originCountry) ||
                other.originCountry == originCountry) &&
            const DeepCollectionEquality().equals(other.midCode, midCode) &&
            const DeepCollectionEquality().equals(other.material, material) &&
            (identical(other.createdAt, createdAt) ||
                other.createdAt == createdAt) &&
            (identical(other.updatedAt, updatedAt) ||
                other.updatedAt == updatedAt) &&
            const DeepCollectionEquality().equals(other.deletedAt, deletedAt) &&
            (identical(other.metadata, metadata) ||
                other.metadata == metadata) &&
            (identical(other.profileId, profileId) ||
                other.profileId == profileId) &&
            const DeepCollectionEquality()
                .equals(other.collection, collection) &&
            const DeepCollectionEquality().equals(other._images, _images) &&
            const DeepCollectionEquality().equals(other._options, _options) &&
            const DeepCollectionEquality().equals(other._profiles, _profiles) &&
            const DeepCollectionEquality().equals(other._tags, _tags) &&
            const DeepCollectionEquality().equals(other.type, type) &&
            const DeepCollectionEquality().equals(other._variants, _variants));
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
        const DeepCollectionEquality().hash(collectionId),
        const DeepCollectionEquality().hash(typeId),
        weight,
        length,
        height,
        width,
        const DeepCollectionEquality().hash(hsCode),
        originCountry,
        const DeepCollectionEquality().hash(midCode),
        const DeepCollectionEquality().hash(material),
        createdAt,
        updatedAt,
        const DeepCollectionEquality().hash(deletedAt),
        metadata,
        profileId,
        const DeepCollectionEquality().hash(collection),
        const DeepCollectionEquality().hash(_images),
        const DeepCollectionEquality().hash(_options),
        const DeepCollectionEquality().hash(_profiles),
        const DeepCollectionEquality().hash(_tags),
        const DeepCollectionEquality().hash(type),
        const DeepCollectionEquality().hash(_variants)
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
      @JsonKey(name: 'collection_id') final dynamic collectionId,
      @JsonKey(name: 'type_id') final dynamic typeId,
      final int? weight,
      final int? length,
      final int? height,
      final int? width,
      @JsonKey(name: 'hs_code') final dynamic hsCode,
      @JsonKey(name: 'origin_country') final String? originCountry,
      @JsonKey(name: 'mid_code') final dynamic midCode,
      final dynamic material,
      @JsonKey(name: 'created_at') final DateTime? createdAt,
      @JsonKey(name: 'updated_at') final DateTime? updatedAt,
      @JsonKey(name: 'deleted_at') final dynamic deletedAt,
      final Metadata? metadata,
      @JsonKey(name: 'profile_id') final String? profileId,
      final dynamic collection,
      final List<Image>? images,
      final List<Option>? options,
      final List<Profile>? profiles,
      final List<Tag>? tags,
      final dynamic type,
      final List<Variant>? variants}) = _$ProductImpl;

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
  @JsonKey(name: 'collection_id')
  dynamic get collectionId;
  @override
  @JsonKey(name: 'type_id')
  dynamic get typeId;
  @override
  int? get weight;
  @override
  int? get length;
  @override
  int? get height;
  @override
  int? get width;
  @override
  @JsonKey(name: 'hs_code')
  dynamic get hsCode;
  @override
  @JsonKey(name: 'origin_country')
  String? get originCountry;
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
  @JsonKey(name: 'profile_id')
  String? get profileId;
  @override
  dynamic get collection;
  @override
  List<Image>? get images;
  @override
  List<Option>? get options;
  @override
  List<Profile>? get profiles;
  @override
  List<Tag>? get tags;
  @override
  dynamic get type;
  @override
  List<Variant>? get variants;
  @override
  @JsonKey(ignore: true)
  _$$ProductImplCopyWith<_$ProductImpl> get copyWith =>
      throw _privateConstructorUsedError;
}
