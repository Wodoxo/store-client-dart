// coverage:ignore-file
// GENERATED CODE - DO NOT MODIFY BY HAND
// ignore_for_file: type=lint
// ignore_for_file: unused_element, deprecated_member_use, deprecated_member_use_from_same_package, use_function_type_syntax_for_parameters, unnecessary_const, avoid_init_to_null, invalid_override_different_default_values_named, prefer_expression_function_bodies, annotate_overrides, invalid_annotation_target, unnecessary_question_mark

part of 'product_category.dart';

// **************************************************************************
// FreezedGenerator
// **************************************************************************

T _$identity<T>(T value) => value;

final _privateConstructorUsedError = UnsupportedError(
    'It seems like you constructed your class using `MyClass._()`. This constructor is only meant to be used by freezed and you are not supposed to need it nor use it.\nPlease check the documentation here for more information: https://github.com/rrousselGit/freezed#custom-getters-and-methods');

ProductCategory _$ProductCategoryFromJson(Map<String, dynamic> json) {
  return _ProductCategory.fromJson(json);
}

/// @nodoc
mixin _$ProductCategory {
  String? get id => throw _privateConstructorUsedError;
  @JsonKey(name: 'created_at')
  DateTime? get createdAt => throw _privateConstructorUsedError;
  @JsonKey(name: 'updated_at')
  DateTime? get updatedAt => throw _privateConstructorUsedError;
  String? get name => throw _privateConstructorUsedError;
  String? get description => throw _privateConstructorUsedError;
  String? get handle => throw _privateConstructorUsedError;
  @JsonKey(name: 'parent_category_id')
  String? get parentCategoryId => throw _privateConstructorUsedError;
  int? get rank => throw _privateConstructorUsedError;
  dynamic get metadata => throw _privateConstructorUsedError;
  @JsonKey(name: 'category_children')
  List<dynamic>? get categoryChildren => throw _privateConstructorUsedError;
  @JsonKey(name: 'parent_category')
  ParentCategory? get parentCategory => throw _privateConstructorUsedError;

  Map<String, dynamic> toJson() => throw _privateConstructorUsedError;
  @JsonKey(ignore: true)
  $ProductCategoryCopyWith<ProductCategory> get copyWith =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $ProductCategoryCopyWith<$Res> {
  factory $ProductCategoryCopyWith(
          ProductCategory value, $Res Function(ProductCategory) then) =
      _$ProductCategoryCopyWithImpl<$Res, ProductCategory>;
  @useResult
  $Res call(
      {String? id,
      @JsonKey(name: 'created_at') DateTime? createdAt,
      @JsonKey(name: 'updated_at') DateTime? updatedAt,
      String? name,
      String? description,
      String? handle,
      @JsonKey(name: 'parent_category_id') String? parentCategoryId,
      int? rank,
      dynamic metadata,
      @JsonKey(name: 'category_children') List<dynamic>? categoryChildren,
      @JsonKey(name: 'parent_category') ParentCategory? parentCategory});

  $ParentCategoryCopyWith<$Res>? get parentCategory;
}

/// @nodoc
class _$ProductCategoryCopyWithImpl<$Res, $Val extends ProductCategory>
    implements $ProductCategoryCopyWith<$Res> {
  _$ProductCategoryCopyWithImpl(this._value, this._then);

  // ignore: unused_field
  final $Val _value;
  // ignore: unused_field
  final $Res Function($Val) _then;

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? id = freezed,
    Object? createdAt = freezed,
    Object? updatedAt = freezed,
    Object? name = freezed,
    Object? description = freezed,
    Object? handle = freezed,
    Object? parentCategoryId = freezed,
    Object? rank = freezed,
    Object? metadata = freezed,
    Object? categoryChildren = freezed,
    Object? parentCategory = freezed,
  }) {
    return _then(_value.copyWith(
      id: freezed == id
          ? _value.id
          : id // ignore: cast_nullable_to_non_nullable
              as String?,
      createdAt: freezed == createdAt
          ? _value.createdAt
          : createdAt // ignore: cast_nullable_to_non_nullable
              as DateTime?,
      updatedAt: freezed == updatedAt
          ? _value.updatedAt
          : updatedAt // ignore: cast_nullable_to_non_nullable
              as DateTime?,
      name: freezed == name
          ? _value.name
          : name // ignore: cast_nullable_to_non_nullable
              as String?,
      description: freezed == description
          ? _value.description
          : description // ignore: cast_nullable_to_non_nullable
              as String?,
      handle: freezed == handle
          ? _value.handle
          : handle // ignore: cast_nullable_to_non_nullable
              as String?,
      parentCategoryId: freezed == parentCategoryId
          ? _value.parentCategoryId
          : parentCategoryId // ignore: cast_nullable_to_non_nullable
              as String?,
      rank: freezed == rank
          ? _value.rank
          : rank // ignore: cast_nullable_to_non_nullable
              as int?,
      metadata: freezed == metadata
          ? _value.metadata
          : metadata // ignore: cast_nullable_to_non_nullable
              as dynamic,
      categoryChildren: freezed == categoryChildren
          ? _value.categoryChildren
          : categoryChildren // ignore: cast_nullable_to_non_nullable
              as List<dynamic>?,
      parentCategory: freezed == parentCategory
          ? _value.parentCategory
          : parentCategory // ignore: cast_nullable_to_non_nullable
              as ParentCategory?,
    ) as $Val);
  }

  @override
  @pragma('vm:prefer-inline')
  $ParentCategoryCopyWith<$Res>? get parentCategory {
    if (_value.parentCategory == null) {
      return null;
    }

    return $ParentCategoryCopyWith<$Res>(_value.parentCategory!, (value) {
      return _then(_value.copyWith(parentCategory: value) as $Val);
    });
  }
}

/// @nodoc
abstract class _$$ProductCategoryImplCopyWith<$Res>
    implements $ProductCategoryCopyWith<$Res> {
  factory _$$ProductCategoryImplCopyWith(_$ProductCategoryImpl value,
          $Res Function(_$ProductCategoryImpl) then) =
      __$$ProductCategoryImplCopyWithImpl<$Res>;
  @override
  @useResult
  $Res call(
      {String? id,
      @JsonKey(name: 'created_at') DateTime? createdAt,
      @JsonKey(name: 'updated_at') DateTime? updatedAt,
      String? name,
      String? description,
      String? handle,
      @JsonKey(name: 'parent_category_id') String? parentCategoryId,
      int? rank,
      dynamic metadata,
      @JsonKey(name: 'category_children') List<dynamic>? categoryChildren,
      @JsonKey(name: 'parent_category') ParentCategory? parentCategory});

  @override
  $ParentCategoryCopyWith<$Res>? get parentCategory;
}

/// @nodoc
class __$$ProductCategoryImplCopyWithImpl<$Res>
    extends _$ProductCategoryCopyWithImpl<$Res, _$ProductCategoryImpl>
    implements _$$ProductCategoryImplCopyWith<$Res> {
  __$$ProductCategoryImplCopyWithImpl(
      _$ProductCategoryImpl _value, $Res Function(_$ProductCategoryImpl) _then)
      : super(_value, _then);

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? id = freezed,
    Object? createdAt = freezed,
    Object? updatedAt = freezed,
    Object? name = freezed,
    Object? description = freezed,
    Object? handle = freezed,
    Object? parentCategoryId = freezed,
    Object? rank = freezed,
    Object? metadata = freezed,
    Object? categoryChildren = freezed,
    Object? parentCategory = freezed,
  }) {
    return _then(_$ProductCategoryImpl(
      id: freezed == id
          ? _value.id
          : id // ignore: cast_nullable_to_non_nullable
              as String?,
      createdAt: freezed == createdAt
          ? _value.createdAt
          : createdAt // ignore: cast_nullable_to_non_nullable
              as DateTime?,
      updatedAt: freezed == updatedAt
          ? _value.updatedAt
          : updatedAt // ignore: cast_nullable_to_non_nullable
              as DateTime?,
      name: freezed == name
          ? _value.name
          : name // ignore: cast_nullable_to_non_nullable
              as String?,
      description: freezed == description
          ? _value.description
          : description // ignore: cast_nullable_to_non_nullable
              as String?,
      handle: freezed == handle
          ? _value.handle
          : handle // ignore: cast_nullable_to_non_nullable
              as String?,
      parentCategoryId: freezed == parentCategoryId
          ? _value.parentCategoryId
          : parentCategoryId // ignore: cast_nullable_to_non_nullable
              as String?,
      rank: freezed == rank
          ? _value.rank
          : rank // ignore: cast_nullable_to_non_nullable
              as int?,
      metadata: freezed == metadata
          ? _value.metadata
          : metadata // ignore: cast_nullable_to_non_nullable
              as dynamic,
      categoryChildren: freezed == categoryChildren
          ? _value._categoryChildren
          : categoryChildren // ignore: cast_nullable_to_non_nullable
              as List<dynamic>?,
      parentCategory: freezed == parentCategory
          ? _value.parentCategory
          : parentCategory // ignore: cast_nullable_to_non_nullable
              as ParentCategory?,
    ));
  }
}

/// @nodoc
@JsonSerializable()
class _$ProductCategoryImpl implements _ProductCategory {
  _$ProductCategoryImpl(
      {this.id,
      @JsonKey(name: 'created_at') this.createdAt,
      @JsonKey(name: 'updated_at') this.updatedAt,
      this.name,
      this.description,
      this.handle,
      @JsonKey(name: 'parent_category_id') this.parentCategoryId,
      this.rank,
      this.metadata,
      @JsonKey(name: 'category_children') final List<dynamic>? categoryChildren,
      @JsonKey(name: 'parent_category') this.parentCategory})
      : _categoryChildren = categoryChildren;

  factory _$ProductCategoryImpl.fromJson(Map<String, dynamic> json) =>
      _$$ProductCategoryImplFromJson(json);

  @override
  final String? id;
  @override
  @JsonKey(name: 'created_at')
  final DateTime? createdAt;
  @override
  @JsonKey(name: 'updated_at')
  final DateTime? updatedAt;
  @override
  final String? name;
  @override
  final String? description;
  @override
  final String? handle;
  @override
  @JsonKey(name: 'parent_category_id')
  final String? parentCategoryId;
  @override
  final int? rank;
  @override
  final dynamic metadata;
  final List<dynamic>? _categoryChildren;
  @override
  @JsonKey(name: 'category_children')
  List<dynamic>? get categoryChildren {
    final value = _categoryChildren;
    if (value == null) return null;
    if (_categoryChildren is EqualUnmodifiableListView)
      return _categoryChildren;
    // ignore: implicit_dynamic_type
    return EqualUnmodifiableListView(value);
  }

  @override
  @JsonKey(name: 'parent_category')
  final ParentCategory? parentCategory;

  @override
  String toString() {
    return 'ProductCategory(id: $id, createdAt: $createdAt, updatedAt: $updatedAt, name: $name, description: $description, handle: $handle, parentCategoryId: $parentCategoryId, rank: $rank, metadata: $metadata, categoryChildren: $categoryChildren, parentCategory: $parentCategory)';
  }

  @override
  bool operator ==(Object other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$ProductCategoryImpl &&
            (identical(other.id, id) || other.id == id) &&
            (identical(other.createdAt, createdAt) ||
                other.createdAt == createdAt) &&
            (identical(other.updatedAt, updatedAt) ||
                other.updatedAt == updatedAt) &&
            (identical(other.name, name) || other.name == name) &&
            (identical(other.description, description) ||
                other.description == description) &&
            (identical(other.handle, handle) || other.handle == handle) &&
            (identical(other.parentCategoryId, parentCategoryId) ||
                other.parentCategoryId == parentCategoryId) &&
            (identical(other.rank, rank) || other.rank == rank) &&
            const DeepCollectionEquality().equals(other.metadata, metadata) &&
            const DeepCollectionEquality()
                .equals(other._categoryChildren, _categoryChildren) &&
            (identical(other.parentCategory, parentCategory) ||
                other.parentCategory == parentCategory));
  }

  @JsonKey(ignore: true)
  @override
  int get hashCode => Object.hash(
      runtimeType,
      id,
      createdAt,
      updatedAt,
      name,
      description,
      handle,
      parentCategoryId,
      rank,
      const DeepCollectionEquality().hash(metadata),
      const DeepCollectionEquality().hash(_categoryChildren),
      parentCategory);

  @JsonKey(ignore: true)
  @override
  @pragma('vm:prefer-inline')
  _$$ProductCategoryImplCopyWith<_$ProductCategoryImpl> get copyWith =>
      __$$ProductCategoryImplCopyWithImpl<_$ProductCategoryImpl>(
          this, _$identity);

  @override
  Map<String, dynamic> toJson() {
    return _$$ProductCategoryImplToJson(
      this,
    );
  }
}

abstract class _ProductCategory implements ProductCategory {
  factory _ProductCategory(
      {final String? id,
      @JsonKey(name: 'created_at') final DateTime? createdAt,
      @JsonKey(name: 'updated_at') final DateTime? updatedAt,
      final String? name,
      final String? description,
      final String? handle,
      @JsonKey(name: 'parent_category_id') final String? parentCategoryId,
      final int? rank,
      final dynamic metadata,
      @JsonKey(name: 'category_children') final List<dynamic>? categoryChildren,
      @JsonKey(name: 'parent_category')
      final ParentCategory? parentCategory}) = _$ProductCategoryImpl;

  factory _ProductCategory.fromJson(Map<String, dynamic> json) =
      _$ProductCategoryImpl.fromJson;

  @override
  String? get id;
  @override
  @JsonKey(name: 'created_at')
  DateTime? get createdAt;
  @override
  @JsonKey(name: 'updated_at')
  DateTime? get updatedAt;
  @override
  String? get name;
  @override
  String? get description;
  @override
  String? get handle;
  @override
  @JsonKey(name: 'parent_category_id')
  String? get parentCategoryId;
  @override
  int? get rank;
  @override
  dynamic get metadata;
  @override
  @JsonKey(name: 'category_children')
  List<dynamic>? get categoryChildren;
  @override
  @JsonKey(name: 'parent_category')
  ParentCategory? get parentCategory;
  @override
  @JsonKey(ignore: true)
  _$$ProductCategoryImplCopyWith<_$ProductCategoryImpl> get copyWith =>
      throw _privateConstructorUsedError;
}
