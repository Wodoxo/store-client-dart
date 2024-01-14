// coverage:ignore-file
// GENERATED CODE - DO NOT MODIFY BY HAND
// ignore_for_file: type=lint
// ignore_for_file: unused_element, deprecated_member_use, deprecated_member_use_from_same_package, use_function_type_syntax_for_parameters, unnecessary_const, avoid_init_to_null, invalid_override_different_default_values_named, prefer_expression_function_bodies, annotate_overrides, invalid_annotation_target, unnecessary_question_mark

part of 'product_categories_model.dart';

// **************************************************************************
// FreezedGenerator
// **************************************************************************

T _$identity<T>(T value) => value;

final _privateConstructorUsedError = UnsupportedError(
    'It seems like you constructed your class using `MyClass._()`. This constructor is only meant to be used by freezed and you are not supposed to need it nor use it.\nPlease check the documentation here for more information: https://github.com/rrousselGit/freezed#custom-getters-and-methods');

ProductCategoriesModel _$ProductCategoriesModelFromJson(
    Map<String, dynamic> json) {
  return _ProductCategoriesModel.fromJson(json);
}

/// @nodoc
mixin _$ProductCategoriesModel {
  int? get count => throw _privateConstructorUsedError;
  int? get offset => throw _privateConstructorUsedError;
  int? get limit => throw _privateConstructorUsedError;
  @JsonKey(name: 'product_categories')
  List<ProductCategory>? get productCategories =>
      throw _privateConstructorUsedError;

  Map<String, dynamic> toJson() => throw _privateConstructorUsedError;
  @JsonKey(ignore: true)
  $ProductCategoriesModelCopyWith<ProductCategoriesModel> get copyWith =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $ProductCategoriesModelCopyWith<$Res> {
  factory $ProductCategoriesModelCopyWith(ProductCategoriesModel value,
          $Res Function(ProductCategoriesModel) then) =
      _$ProductCategoriesModelCopyWithImpl<$Res, ProductCategoriesModel>;
  @useResult
  $Res call(
      {int? count,
      int? offset,
      int? limit,
      @JsonKey(name: 'product_categories')
      List<ProductCategory>? productCategories});
}

/// @nodoc
class _$ProductCategoriesModelCopyWithImpl<$Res,
        $Val extends ProductCategoriesModel>
    implements $ProductCategoriesModelCopyWith<$Res> {
  _$ProductCategoriesModelCopyWithImpl(this._value, this._then);

  // ignore: unused_field
  final $Val _value;
  // ignore: unused_field
  final $Res Function($Val) _then;

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? count = freezed,
    Object? offset = freezed,
    Object? limit = freezed,
    Object? productCategories = freezed,
  }) {
    return _then(_value.copyWith(
      count: freezed == count
          ? _value.count
          : count // ignore: cast_nullable_to_non_nullable
              as int?,
      offset: freezed == offset
          ? _value.offset
          : offset // ignore: cast_nullable_to_non_nullable
              as int?,
      limit: freezed == limit
          ? _value.limit
          : limit // ignore: cast_nullable_to_non_nullable
              as int?,
      productCategories: freezed == productCategories
          ? _value.productCategories
          : productCategories // ignore: cast_nullable_to_non_nullable
              as List<ProductCategory>?,
    ) as $Val);
  }
}

/// @nodoc
abstract class _$$ProductCategoriesModelImplCopyWith<$Res>
    implements $ProductCategoriesModelCopyWith<$Res> {
  factory _$$ProductCategoriesModelImplCopyWith(
          _$ProductCategoriesModelImpl value,
          $Res Function(_$ProductCategoriesModelImpl) then) =
      __$$ProductCategoriesModelImplCopyWithImpl<$Res>;
  @override
  @useResult
  $Res call(
      {int? count,
      int? offset,
      int? limit,
      @JsonKey(name: 'product_categories')
      List<ProductCategory>? productCategories});
}

/// @nodoc
class __$$ProductCategoriesModelImplCopyWithImpl<$Res>
    extends _$ProductCategoriesModelCopyWithImpl<$Res,
        _$ProductCategoriesModelImpl>
    implements _$$ProductCategoriesModelImplCopyWith<$Res> {
  __$$ProductCategoriesModelImplCopyWithImpl(
      _$ProductCategoriesModelImpl _value,
      $Res Function(_$ProductCategoriesModelImpl) _then)
      : super(_value, _then);

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? count = freezed,
    Object? offset = freezed,
    Object? limit = freezed,
    Object? productCategories = freezed,
  }) {
    return _then(_$ProductCategoriesModelImpl(
      count: freezed == count
          ? _value.count
          : count // ignore: cast_nullable_to_non_nullable
              as int?,
      offset: freezed == offset
          ? _value.offset
          : offset // ignore: cast_nullable_to_non_nullable
              as int?,
      limit: freezed == limit
          ? _value.limit
          : limit // ignore: cast_nullable_to_non_nullable
              as int?,
      productCategories: freezed == productCategories
          ? _value._productCategories
          : productCategories // ignore: cast_nullable_to_non_nullable
              as List<ProductCategory>?,
    ));
  }
}

/// @nodoc
@JsonSerializable()
class _$ProductCategoriesModelImpl implements _ProductCategoriesModel {
  _$ProductCategoriesModelImpl(
      {this.count,
      this.offset,
      this.limit,
      @JsonKey(name: 'product_categories')
      final List<ProductCategory>? productCategories})
      : _productCategories = productCategories;

  factory _$ProductCategoriesModelImpl.fromJson(Map<String, dynamic> json) =>
      _$$ProductCategoriesModelImplFromJson(json);

  @override
  final int? count;
  @override
  final int? offset;
  @override
  final int? limit;
  final List<ProductCategory>? _productCategories;
  @override
  @JsonKey(name: 'product_categories')
  List<ProductCategory>? get productCategories {
    final value = _productCategories;
    if (value == null) return null;
    if (_productCategories is EqualUnmodifiableListView)
      return _productCategories;
    // ignore: implicit_dynamic_type
    return EqualUnmodifiableListView(value);
  }

  @override
  String toString() {
    return 'ProductCategoriesModel(count: $count, offset: $offset, limit: $limit, productCategories: $productCategories)';
  }

  @override
  bool operator ==(Object other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$ProductCategoriesModelImpl &&
            (identical(other.count, count) || other.count == count) &&
            (identical(other.offset, offset) || other.offset == offset) &&
            (identical(other.limit, limit) || other.limit == limit) &&
            const DeepCollectionEquality()
                .equals(other._productCategories, _productCategories));
  }

  @JsonKey(ignore: true)
  @override
  int get hashCode => Object.hash(runtimeType, count, offset, limit,
      const DeepCollectionEquality().hash(_productCategories));

  @JsonKey(ignore: true)
  @override
  @pragma('vm:prefer-inline')
  _$$ProductCategoriesModelImplCopyWith<_$ProductCategoriesModelImpl>
      get copyWith => __$$ProductCategoriesModelImplCopyWithImpl<
          _$ProductCategoriesModelImpl>(this, _$identity);

  @override
  Map<String, dynamic> toJson() {
    return _$$ProductCategoriesModelImplToJson(
      this,
    );
  }
}

abstract class _ProductCategoriesModel implements ProductCategoriesModel {
  factory _ProductCategoriesModel(
          {final int? count,
          final int? offset,
          final int? limit,
          @JsonKey(name: 'product_categories')
          final List<ProductCategory>? productCategories}) =
      _$ProductCategoriesModelImpl;

  factory _ProductCategoriesModel.fromJson(Map<String, dynamic> json) =
      _$ProductCategoriesModelImpl.fromJson;

  @override
  int? get count;
  @override
  int? get offset;
  @override
  int? get limit;
  @override
  @JsonKey(name: 'product_categories')
  List<ProductCategory>? get productCategories;
  @override
  @JsonKey(ignore: true)
  _$$ProductCategoriesModelImplCopyWith<_$ProductCategoriesModelImpl>
      get copyWith => throw _privateConstructorUsedError;
}
