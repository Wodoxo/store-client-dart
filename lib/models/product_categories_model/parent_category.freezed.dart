// coverage:ignore-file
// GENERATED CODE - DO NOT MODIFY BY HAND
// ignore_for_file: type=lint
// ignore_for_file: unused_element, deprecated_member_use, deprecated_member_use_from_same_package, use_function_type_syntax_for_parameters, unnecessary_const, avoid_init_to_null, invalid_override_different_default_values_named, prefer_expression_function_bodies, annotate_overrides, invalid_annotation_target, unnecessary_question_mark

part of 'parent_category.dart';

// **************************************************************************
// FreezedGenerator
// **************************************************************************

T _$identity<T>(T value) => value;

final _privateConstructorUsedError = UnsupportedError(
    'It seems like you constructed your class using `MyClass._()`. This constructor is only meant to be used by freezed and you are not supposed to need it nor use it.\nPlease check the documentation here for more information: https://github.com/rrousselGit/freezed#custom-getters-and-methods');

ParentCategory _$ParentCategoryFromJson(Map<String, dynamic> json) {
  return _ParentCategory.fromJson(json);
}

/// @nodoc
mixin _$ParentCategory {
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

  Map<String, dynamic> toJson() => throw _privateConstructorUsedError;
  @JsonKey(ignore: true)
  $ParentCategoryCopyWith<ParentCategory> get copyWith =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $ParentCategoryCopyWith<$Res> {
  factory $ParentCategoryCopyWith(
          ParentCategory value, $Res Function(ParentCategory) then) =
      _$ParentCategoryCopyWithImpl<$Res, ParentCategory>;
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
      dynamic metadata});
}

/// @nodoc
class _$ParentCategoryCopyWithImpl<$Res, $Val extends ParentCategory>
    implements $ParentCategoryCopyWith<$Res> {
  _$ParentCategoryCopyWithImpl(this._value, this._then);

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
    ) as $Val);
  }
}

/// @nodoc
abstract class _$$ParentCategoryImplCopyWith<$Res>
    implements $ParentCategoryCopyWith<$Res> {
  factory _$$ParentCategoryImplCopyWith(_$ParentCategoryImpl value,
          $Res Function(_$ParentCategoryImpl) then) =
      __$$ParentCategoryImplCopyWithImpl<$Res>;
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
      dynamic metadata});
}

/// @nodoc
class __$$ParentCategoryImplCopyWithImpl<$Res>
    extends _$ParentCategoryCopyWithImpl<$Res, _$ParentCategoryImpl>
    implements _$$ParentCategoryImplCopyWith<$Res> {
  __$$ParentCategoryImplCopyWithImpl(
      _$ParentCategoryImpl _value, $Res Function(_$ParentCategoryImpl) _then)
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
  }) {
    return _then(_$ParentCategoryImpl(
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
    ));
  }
}

/// @nodoc
@JsonSerializable()
class _$ParentCategoryImpl implements _ParentCategory {
  _$ParentCategoryImpl(
      {this.id,
      @JsonKey(name: 'created_at') this.createdAt,
      @JsonKey(name: 'updated_at') this.updatedAt,
      this.name,
      this.description,
      this.handle,
      @JsonKey(name: 'parent_category_id') this.parentCategoryId,
      this.rank,
      this.metadata});

  factory _$ParentCategoryImpl.fromJson(Map<String, dynamic> json) =>
      _$$ParentCategoryImplFromJson(json);

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

  @override
  String toString() {
    return 'ParentCategory(id: $id, createdAt: $createdAt, updatedAt: $updatedAt, name: $name, description: $description, handle: $handle, parentCategoryId: $parentCategoryId, rank: $rank, metadata: $metadata)';
  }

  @override
  bool operator ==(Object other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$ParentCategoryImpl &&
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
            const DeepCollectionEquality().equals(other.metadata, metadata));
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
      const DeepCollectionEquality().hash(metadata));

  @JsonKey(ignore: true)
  @override
  @pragma('vm:prefer-inline')
  _$$ParentCategoryImplCopyWith<_$ParentCategoryImpl> get copyWith =>
      __$$ParentCategoryImplCopyWithImpl<_$ParentCategoryImpl>(
          this, _$identity);

  @override
  Map<String, dynamic> toJson() {
    return _$$ParentCategoryImplToJson(
      this,
    );
  }
}

abstract class _ParentCategory implements ParentCategory {
  factory _ParentCategory(
      {final String? id,
      @JsonKey(name: 'created_at') final DateTime? createdAt,
      @JsonKey(name: 'updated_at') final DateTime? updatedAt,
      final String? name,
      final String? description,
      final String? handle,
      @JsonKey(name: 'parent_category_id') final String? parentCategoryId,
      final int? rank,
      final dynamic metadata}) = _$ParentCategoryImpl;

  factory _ParentCategory.fromJson(Map<String, dynamic> json) =
      _$ParentCategoryImpl.fromJson;

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
  @JsonKey(ignore: true)
  _$$ParentCategoryImplCopyWith<_$ParentCategoryImpl> get copyWith =>
      throw _privateConstructorUsedError;
}
