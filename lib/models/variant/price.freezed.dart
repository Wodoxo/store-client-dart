// coverage:ignore-file
// GENERATED CODE - DO NOT MODIFY BY HAND
// ignore_for_file: type=lint
// ignore_for_file: unused_element, deprecated_member_use, deprecated_member_use_from_same_package, use_function_type_syntax_for_parameters, unnecessary_const, avoid_init_to_null, invalid_override_different_default_values_named, prefer_expression_function_bodies, annotate_overrides, invalid_annotation_target, unnecessary_question_mark

part of 'price.dart';

// **************************************************************************
// FreezedGenerator
// **************************************************************************

T _$identity<T>(T value) => value;

final _privateConstructorUsedError = UnsupportedError(
    'It seems like you constructed your class using `MyClass._()`. This constructor is only meant to be used by freezed and you are not supposed to need it nor use it.\nPlease check the documentation here for more information: https://github.com/rrousselGit/freezed#custom-getters-and-methods');

Price _$PriceFromJson(Map<String, dynamic> json) {
  return _Price.fromJson(json);
}

/// @nodoc
mixin _$Price {
  String? get id => throw _privateConstructorUsedError;
  @JsonKey(name: 'created_at')
  DateTime? get createdAt => throw _privateConstructorUsedError;
  @JsonKey(name: 'updated_at')
  DateTime? get updatedAt => throw _privateConstructorUsedError;
  @JsonKey(name: 'deleted_at')
  dynamic get deletedAt => throw _privateConstructorUsedError;
  @JsonKey(name: 'currency_code')
  String? get currencyCode => throw _privateConstructorUsedError;
  int? get amount => throw _privateConstructorUsedError;
  @JsonKey(name: 'min_quantity')
  dynamic get minQuantity => throw _privateConstructorUsedError;
  @JsonKey(name: 'max_quantity')
  dynamic get maxQuantity => throw _privateConstructorUsedError;
  @JsonKey(name: 'price_list_id')
  dynamic get priceListId => throw _privateConstructorUsedError;
  @JsonKey(name: 'variant_id')
  String? get variantId => throw _privateConstructorUsedError;
  @JsonKey(name: 'region_id')
  dynamic get regionId => throw _privateConstructorUsedError;
  @JsonKey(name: 'price_list')
  dynamic get priceList => throw _privateConstructorUsedError;

  Map<String, dynamic> toJson() => throw _privateConstructorUsedError;
  @JsonKey(ignore: true)
  $PriceCopyWith<Price> get copyWith => throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $PriceCopyWith<$Res> {
  factory $PriceCopyWith(Price value, $Res Function(Price) then) =
      _$PriceCopyWithImpl<$Res, Price>;
  @useResult
  $Res call(
      {String? id,
      @JsonKey(name: 'created_at') DateTime? createdAt,
      @JsonKey(name: 'updated_at') DateTime? updatedAt,
      @JsonKey(name: 'deleted_at') dynamic deletedAt,
      @JsonKey(name: 'currency_code') String? currencyCode,
      int? amount,
      @JsonKey(name: 'min_quantity') dynamic minQuantity,
      @JsonKey(name: 'max_quantity') dynamic maxQuantity,
      @JsonKey(name: 'price_list_id') dynamic priceListId,
      @JsonKey(name: 'variant_id') String? variantId,
      @JsonKey(name: 'region_id') dynamic regionId,
      @JsonKey(name: 'price_list') dynamic priceList});
}

/// @nodoc
class _$PriceCopyWithImpl<$Res, $Val extends Price>
    implements $PriceCopyWith<$Res> {
  _$PriceCopyWithImpl(this._value, this._then);

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
    Object? deletedAt = freezed,
    Object? currencyCode = freezed,
    Object? amount = freezed,
    Object? minQuantity = freezed,
    Object? maxQuantity = freezed,
    Object? priceListId = freezed,
    Object? variantId = freezed,
    Object? regionId = freezed,
    Object? priceList = freezed,
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
      deletedAt: freezed == deletedAt
          ? _value.deletedAt
          : deletedAt // ignore: cast_nullable_to_non_nullable
              as dynamic,
      currencyCode: freezed == currencyCode
          ? _value.currencyCode
          : currencyCode // ignore: cast_nullable_to_non_nullable
              as String?,
      amount: freezed == amount
          ? _value.amount
          : amount // ignore: cast_nullable_to_non_nullable
              as int?,
      minQuantity: freezed == minQuantity
          ? _value.minQuantity
          : minQuantity // ignore: cast_nullable_to_non_nullable
              as dynamic,
      maxQuantity: freezed == maxQuantity
          ? _value.maxQuantity
          : maxQuantity // ignore: cast_nullable_to_non_nullable
              as dynamic,
      priceListId: freezed == priceListId
          ? _value.priceListId
          : priceListId // ignore: cast_nullable_to_non_nullable
              as dynamic,
      variantId: freezed == variantId
          ? _value.variantId
          : variantId // ignore: cast_nullable_to_non_nullable
              as String?,
      regionId: freezed == regionId
          ? _value.regionId
          : regionId // ignore: cast_nullable_to_non_nullable
              as dynamic,
      priceList: freezed == priceList
          ? _value.priceList
          : priceList // ignore: cast_nullable_to_non_nullable
              as dynamic,
    ) as $Val);
  }
}

/// @nodoc
abstract class _$$PriceImplCopyWith<$Res> implements $PriceCopyWith<$Res> {
  factory _$$PriceImplCopyWith(
          _$PriceImpl value, $Res Function(_$PriceImpl) then) =
      __$$PriceImplCopyWithImpl<$Res>;
  @override
  @useResult
  $Res call(
      {String? id,
      @JsonKey(name: 'created_at') DateTime? createdAt,
      @JsonKey(name: 'updated_at') DateTime? updatedAt,
      @JsonKey(name: 'deleted_at') dynamic deletedAt,
      @JsonKey(name: 'currency_code') String? currencyCode,
      int? amount,
      @JsonKey(name: 'min_quantity') dynamic minQuantity,
      @JsonKey(name: 'max_quantity') dynamic maxQuantity,
      @JsonKey(name: 'price_list_id') dynamic priceListId,
      @JsonKey(name: 'variant_id') String? variantId,
      @JsonKey(name: 'region_id') dynamic regionId,
      @JsonKey(name: 'price_list') dynamic priceList});
}

/// @nodoc
class __$$PriceImplCopyWithImpl<$Res>
    extends _$PriceCopyWithImpl<$Res, _$PriceImpl>
    implements _$$PriceImplCopyWith<$Res> {
  __$$PriceImplCopyWithImpl(
      _$PriceImpl _value, $Res Function(_$PriceImpl) _then)
      : super(_value, _then);

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? id = freezed,
    Object? createdAt = freezed,
    Object? updatedAt = freezed,
    Object? deletedAt = freezed,
    Object? currencyCode = freezed,
    Object? amount = freezed,
    Object? minQuantity = freezed,
    Object? maxQuantity = freezed,
    Object? priceListId = freezed,
    Object? variantId = freezed,
    Object? regionId = freezed,
    Object? priceList = freezed,
  }) {
    return _then(_$PriceImpl(
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
      deletedAt: freezed == deletedAt
          ? _value.deletedAt
          : deletedAt // ignore: cast_nullable_to_non_nullable
              as dynamic,
      currencyCode: freezed == currencyCode
          ? _value.currencyCode
          : currencyCode // ignore: cast_nullable_to_non_nullable
              as String?,
      amount: freezed == amount
          ? _value.amount
          : amount // ignore: cast_nullable_to_non_nullable
              as int?,
      minQuantity: freezed == minQuantity
          ? _value.minQuantity
          : minQuantity // ignore: cast_nullable_to_non_nullable
              as dynamic,
      maxQuantity: freezed == maxQuantity
          ? _value.maxQuantity
          : maxQuantity // ignore: cast_nullable_to_non_nullable
              as dynamic,
      priceListId: freezed == priceListId
          ? _value.priceListId
          : priceListId // ignore: cast_nullable_to_non_nullable
              as dynamic,
      variantId: freezed == variantId
          ? _value.variantId
          : variantId // ignore: cast_nullable_to_non_nullable
              as String?,
      regionId: freezed == regionId
          ? _value.regionId
          : regionId // ignore: cast_nullable_to_non_nullable
              as dynamic,
      priceList: freezed == priceList
          ? _value.priceList
          : priceList // ignore: cast_nullable_to_non_nullable
              as dynamic,
    ));
  }
}

/// @nodoc
@JsonSerializable()
class _$PriceImpl implements _Price {
  _$PriceImpl(
      {this.id,
      @JsonKey(name: 'created_at') this.createdAt,
      @JsonKey(name: 'updated_at') this.updatedAt,
      @JsonKey(name: 'deleted_at') this.deletedAt,
      @JsonKey(name: 'currency_code') this.currencyCode,
      this.amount,
      @JsonKey(name: 'min_quantity') this.minQuantity,
      @JsonKey(name: 'max_quantity') this.maxQuantity,
      @JsonKey(name: 'price_list_id') this.priceListId,
      @JsonKey(name: 'variant_id') this.variantId,
      @JsonKey(name: 'region_id') this.regionId,
      @JsonKey(name: 'price_list') this.priceList});

  factory _$PriceImpl.fromJson(Map<String, dynamic> json) =>
      _$$PriceImplFromJson(json);

  @override
  final String? id;
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
  @JsonKey(name: 'currency_code')
  final String? currencyCode;
  @override
  final int? amount;
  @override
  @JsonKey(name: 'min_quantity')
  final dynamic minQuantity;
  @override
  @JsonKey(name: 'max_quantity')
  final dynamic maxQuantity;
  @override
  @JsonKey(name: 'price_list_id')
  final dynamic priceListId;
  @override
  @JsonKey(name: 'variant_id')
  final String? variantId;
  @override
  @JsonKey(name: 'region_id')
  final dynamic regionId;
  @override
  @JsonKey(name: 'price_list')
  final dynamic priceList;

  @override
  String toString() {
    return 'Price(id: $id, createdAt: $createdAt, updatedAt: $updatedAt, deletedAt: $deletedAt, currencyCode: $currencyCode, amount: $amount, minQuantity: $minQuantity, maxQuantity: $maxQuantity, priceListId: $priceListId, variantId: $variantId, regionId: $regionId, priceList: $priceList)';
  }

  @override
  bool operator ==(Object other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$PriceImpl &&
            (identical(other.id, id) || other.id == id) &&
            (identical(other.createdAt, createdAt) ||
                other.createdAt == createdAt) &&
            (identical(other.updatedAt, updatedAt) ||
                other.updatedAt == updatedAt) &&
            const DeepCollectionEquality().equals(other.deletedAt, deletedAt) &&
            (identical(other.currencyCode, currencyCode) ||
                other.currencyCode == currencyCode) &&
            (identical(other.amount, amount) || other.amount == amount) &&
            const DeepCollectionEquality()
                .equals(other.minQuantity, minQuantity) &&
            const DeepCollectionEquality()
                .equals(other.maxQuantity, maxQuantity) &&
            const DeepCollectionEquality()
                .equals(other.priceListId, priceListId) &&
            (identical(other.variantId, variantId) ||
                other.variantId == variantId) &&
            const DeepCollectionEquality().equals(other.regionId, regionId) &&
            const DeepCollectionEquality().equals(other.priceList, priceList));
  }

  @JsonKey(ignore: true)
  @override
  int get hashCode => Object.hash(
      runtimeType,
      id,
      createdAt,
      updatedAt,
      const DeepCollectionEquality().hash(deletedAt),
      currencyCode,
      amount,
      const DeepCollectionEquality().hash(minQuantity),
      const DeepCollectionEquality().hash(maxQuantity),
      const DeepCollectionEquality().hash(priceListId),
      variantId,
      const DeepCollectionEquality().hash(regionId),
      const DeepCollectionEquality().hash(priceList));

  @JsonKey(ignore: true)
  @override
  @pragma('vm:prefer-inline')
  _$$PriceImplCopyWith<_$PriceImpl> get copyWith =>
      __$$PriceImplCopyWithImpl<_$PriceImpl>(this, _$identity);

  @override
  Map<String, dynamic> toJson() {
    return _$$PriceImplToJson(
      this,
    );
  }
}

abstract class _Price implements Price {
  factory _Price(
      {final String? id,
      @JsonKey(name: 'created_at') final DateTime? createdAt,
      @JsonKey(name: 'updated_at') final DateTime? updatedAt,
      @JsonKey(name: 'deleted_at') final dynamic deletedAt,
      @JsonKey(name: 'currency_code') final String? currencyCode,
      final int? amount,
      @JsonKey(name: 'min_quantity') final dynamic minQuantity,
      @JsonKey(name: 'max_quantity') final dynamic maxQuantity,
      @JsonKey(name: 'price_list_id') final dynamic priceListId,
      @JsonKey(name: 'variant_id') final String? variantId,
      @JsonKey(name: 'region_id') final dynamic regionId,
      @JsonKey(name: 'price_list') final dynamic priceList}) = _$PriceImpl;

  factory _Price.fromJson(Map<String, dynamic> json) = _$PriceImpl.fromJson;

  @override
  String? get id;
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
  @JsonKey(name: 'currency_code')
  String? get currencyCode;
  @override
  int? get amount;
  @override
  @JsonKey(name: 'min_quantity')
  dynamic get minQuantity;
  @override
  @JsonKey(name: 'max_quantity')
  dynamic get maxQuantity;
  @override
  @JsonKey(name: 'price_list_id')
  dynamic get priceListId;
  @override
  @JsonKey(name: 'variant_id')
  String? get variantId;
  @override
  @JsonKey(name: 'region_id')
  dynamic get regionId;
  @override
  @JsonKey(name: 'price_list')
  dynamic get priceList;
  @override
  @JsonKey(ignore: true)
  _$$PriceImplCopyWith<_$PriceImpl> get copyWith =>
      throw _privateConstructorUsedError;
}
