// coverage:ignore-file
// GENERATED CODE - DO NOT MODIFY BY HAND
// ignore_for_file: type=lint
// ignore_for_file: unused_element, deprecated_member_use, deprecated_member_use_from_same_package, use_function_type_syntax_for_parameters, unnecessary_const, avoid_init_to_null, invalid_override_different_default_values_named, prefer_expression_function_bodies, annotate_overrides, invalid_annotation_target, unnecessary_question_mark

part of 'product_category_model.dart';

// **************************************************************************
// FreezedGenerator
// **************************************************************************

T _$identity<T>(T value) => value;

final _privateConstructorUsedError = UnsupportedError(
    'It seems like you constructed your class using `MyClass._()`. This constructor is only meant to be used by freezed and you are not supposed to need it nor use it.\nPlease check the documentation here for more information: https://github.com/rrousselGit/freezed#custom-getters-and-methods');

ProductCategoryModel _$ProductCategoryModelFromJson(Map<String, dynamic> json) {
  return _ProductCategoryModel.fromJson(json);
}

/// @nodoc
mixin _$ProductCategoryModel {
  @JsonKey(name: 'product_category')
  ProductCategory? get productCategory => throw _privateConstructorUsedError;

  Map<String, dynamic> toJson() => throw _privateConstructorUsedError;
  @JsonKey(ignore: true)
  $ProductCategoryModelCopyWith<ProductCategoryModel> get copyWith =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $ProductCategoryModelCopyWith<$Res> {
  factory $ProductCategoryModelCopyWith(ProductCategoryModel value,
          $Res Function(ProductCategoryModel) then) =
      _$ProductCategoryModelCopyWithImpl<$Res, ProductCategoryModel>;
  @useResult
  $Res call(
      {@JsonKey(name: 'product_category') ProductCategory? productCategory});

  $ProductCategoryCopyWith<$Res>? get productCategory;
}

/// @nodoc
class _$ProductCategoryModelCopyWithImpl<$Res,
        $Val extends ProductCategoryModel>
    implements $ProductCategoryModelCopyWith<$Res> {
  _$ProductCategoryModelCopyWithImpl(this._value, this._then);

  // ignore: unused_field
  final $Val _value;
  // ignore: unused_field
  final $Res Function($Val) _then;

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? productCategory = freezed,
  }) {
    return _then(_value.copyWith(
      productCategory: freezed == productCategory
          ? _value.productCategory
          : productCategory // ignore: cast_nullable_to_non_nullable
              as ProductCategory?,
    ) as $Val);
  }

  @override
  @pragma('vm:prefer-inline')
  $ProductCategoryCopyWith<$Res>? get productCategory {
    if (_value.productCategory == null) {
      return null;
    }

    return $ProductCategoryCopyWith<$Res>(_value.productCategory!, (value) {
      return _then(_value.copyWith(productCategory: value) as $Val);
    });
  }
}

/// @nodoc
abstract class _$$ProductCategoryModelImplCopyWith<$Res>
    implements $ProductCategoryModelCopyWith<$Res> {
  factory _$$ProductCategoryModelImplCopyWith(_$ProductCategoryModelImpl value,
          $Res Function(_$ProductCategoryModelImpl) then) =
      __$$ProductCategoryModelImplCopyWithImpl<$Res>;
  @override
  @useResult
  $Res call(
      {@JsonKey(name: 'product_category') ProductCategory? productCategory});

  @override
  $ProductCategoryCopyWith<$Res>? get productCategory;
}

/// @nodoc
class __$$ProductCategoryModelImplCopyWithImpl<$Res>
    extends _$ProductCategoryModelCopyWithImpl<$Res, _$ProductCategoryModelImpl>
    implements _$$ProductCategoryModelImplCopyWith<$Res> {
  __$$ProductCategoryModelImplCopyWithImpl(_$ProductCategoryModelImpl _value,
      $Res Function(_$ProductCategoryModelImpl) _then)
      : super(_value, _then);

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? productCategory = freezed,
  }) {
    return _then(_$ProductCategoryModelImpl(
      productCategory: freezed == productCategory
          ? _value.productCategory
          : productCategory // ignore: cast_nullable_to_non_nullable
              as ProductCategory?,
    ));
  }
}

/// @nodoc
@JsonSerializable()
class _$ProductCategoryModelImpl implements _ProductCategoryModel {
  _$ProductCategoryModelImpl(
      {@JsonKey(name: 'product_category') this.productCategory});

  factory _$ProductCategoryModelImpl.fromJson(Map<String, dynamic> json) =>
      _$$ProductCategoryModelImplFromJson(json);

  @override
  @JsonKey(name: 'product_category')
  final ProductCategory? productCategory;

  @override
  String toString() {
    return 'ProductCategoryModel(productCategory: $productCategory)';
  }

  @override
  bool operator ==(Object other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$ProductCategoryModelImpl &&
            (identical(other.productCategory, productCategory) ||
                other.productCategory == productCategory));
  }

  @JsonKey(ignore: true)
  @override
  int get hashCode => Object.hash(runtimeType, productCategory);

  @JsonKey(ignore: true)
  @override
  @pragma('vm:prefer-inline')
  _$$ProductCategoryModelImplCopyWith<_$ProductCategoryModelImpl>
      get copyWith =>
          __$$ProductCategoryModelImplCopyWithImpl<_$ProductCategoryModelImpl>(
              this, _$identity);

  @override
  Map<String, dynamic> toJson() {
    return _$$ProductCategoryModelImplToJson(
      this,
    );
  }
}

abstract class _ProductCategoryModel implements ProductCategoryModel {
  factory _ProductCategoryModel(
      {@JsonKey(name: 'product_category')
      final ProductCategory? productCategory}) = _$ProductCategoryModelImpl;

  factory _ProductCategoryModel.fromJson(Map<String, dynamic> json) =
      _$ProductCategoryModelImpl.fromJson;

  @override
  @JsonKey(name: 'product_category')
  ProductCategory? get productCategory;
  @override
  @JsonKey(ignore: true)
  _$$ProductCategoryModelImplCopyWith<_$ProductCategoryModelImpl>
      get copyWith => throw _privateConstructorUsedError;
}
