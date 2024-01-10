// coverage:ignore-file
// GENERATED CODE - DO NOT MODIFY BY HAND
// ignore_for_file: type=lint
// ignore_for_file: unused_element, deprecated_member_use, deprecated_member_use_from_same_package, use_function_type_syntax_for_parameters, unnecessary_const, avoid_init_to_null, invalid_override_different_default_values_named, prefer_expression_function_bodies, annotate_overrides, invalid_annotation_target, unnecessary_question_mark

part of 'metadata.dart';

// **************************************************************************
// FreezedGenerator
// **************************************************************************

T _$identity<T>(T value) => value;

final _privateConstructorUsedError = UnsupportedError(
    'It seems like you constructed your class using `MyClass._()`. This constructor is only meant to be used by freezed and you are not supposed to need it nor use it.\nPlease check the documentation here for more information: https://github.com/rrousselGit/freezed#custom-getters-and-methods');

Metadata _$MetadataFromJson(Map<String, dynamic> json) {
  return _Metadata.fromJson(json);
}

/// @nodoc
mixin _$Metadata {
  List<Price>? get price => throw _privateConstructorUsedError;
  @JsonKey(name: 'product_usage')
  String? get productUsage => throw _privateConstructorUsedError;
  @JsonKey(name: 'price_per_unit')
  String? get pricePerUnit => throw _privateConstructorUsedError;
  @JsonKey(name: 'product_arrival')
  String? get productArrival => throw _privateConstructorUsedError;
  @JsonKey(name: 'product_storage')
  String? get productStorage => throw _privateConstructorUsedError;
  @JsonKey(name: 'price_per_amount')
  int? get pricePerAmount => throw _privateConstructorUsedError;
  @JsonKey(name: 'inventory_quantity')
  int? get inventoryQuantity => throw _privateConstructorUsedError;

  Map<String, dynamic> toJson() => throw _privateConstructorUsedError;
  @JsonKey(ignore: true)
  $MetadataCopyWith<Metadata> get copyWith =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $MetadataCopyWith<$Res> {
  factory $MetadataCopyWith(Metadata value, $Res Function(Metadata) then) =
      _$MetadataCopyWithImpl<$Res, Metadata>;
  @useResult
  $Res call(
      {List<Price>? price,
      @JsonKey(name: 'product_usage') String? productUsage,
      @JsonKey(name: 'price_per_unit') String? pricePerUnit,
      @JsonKey(name: 'product_arrival') String? productArrival,
      @JsonKey(name: 'product_storage') String? productStorage,
      @JsonKey(name: 'price_per_amount') int? pricePerAmount,
      @JsonKey(name: 'inventory_quantity') int? inventoryQuantity});
}

/// @nodoc
class _$MetadataCopyWithImpl<$Res, $Val extends Metadata>
    implements $MetadataCopyWith<$Res> {
  _$MetadataCopyWithImpl(this._value, this._then);

  // ignore: unused_field
  final $Val _value;
  // ignore: unused_field
  final $Res Function($Val) _then;

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? price = freezed,
    Object? productUsage = freezed,
    Object? pricePerUnit = freezed,
    Object? productArrival = freezed,
    Object? productStorage = freezed,
    Object? pricePerAmount = freezed,
    Object? inventoryQuantity = freezed,
  }) {
    return _then(_value.copyWith(
      price: freezed == price
          ? _value.price
          : price // ignore: cast_nullable_to_non_nullable
              as List<Price>?,
      productUsage: freezed == productUsage
          ? _value.productUsage
          : productUsage // ignore: cast_nullable_to_non_nullable
              as String?,
      pricePerUnit: freezed == pricePerUnit
          ? _value.pricePerUnit
          : pricePerUnit // ignore: cast_nullable_to_non_nullable
              as String?,
      productArrival: freezed == productArrival
          ? _value.productArrival
          : productArrival // ignore: cast_nullable_to_non_nullable
              as String?,
      productStorage: freezed == productStorage
          ? _value.productStorage
          : productStorage // ignore: cast_nullable_to_non_nullable
              as String?,
      pricePerAmount: freezed == pricePerAmount
          ? _value.pricePerAmount
          : pricePerAmount // ignore: cast_nullable_to_non_nullable
              as int?,
      inventoryQuantity: freezed == inventoryQuantity
          ? _value.inventoryQuantity
          : inventoryQuantity // ignore: cast_nullable_to_non_nullable
              as int?,
    ) as $Val);
  }
}

/// @nodoc
abstract class _$$MetadataImplCopyWith<$Res>
    implements $MetadataCopyWith<$Res> {
  factory _$$MetadataImplCopyWith(
          _$MetadataImpl value, $Res Function(_$MetadataImpl) then) =
      __$$MetadataImplCopyWithImpl<$Res>;
  @override
  @useResult
  $Res call(
      {List<Price>? price,
      @JsonKey(name: 'product_usage') String? productUsage,
      @JsonKey(name: 'price_per_unit') String? pricePerUnit,
      @JsonKey(name: 'product_arrival') String? productArrival,
      @JsonKey(name: 'product_storage') String? productStorage,
      @JsonKey(name: 'price_per_amount') int? pricePerAmount,
      @JsonKey(name: 'inventory_quantity') int? inventoryQuantity});
}

/// @nodoc
class __$$MetadataImplCopyWithImpl<$Res>
    extends _$MetadataCopyWithImpl<$Res, _$MetadataImpl>
    implements _$$MetadataImplCopyWith<$Res> {
  __$$MetadataImplCopyWithImpl(
      _$MetadataImpl _value, $Res Function(_$MetadataImpl) _then)
      : super(_value, _then);

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? price = freezed,
    Object? productUsage = freezed,
    Object? pricePerUnit = freezed,
    Object? productArrival = freezed,
    Object? productStorage = freezed,
    Object? pricePerAmount = freezed,
    Object? inventoryQuantity = freezed,
  }) {
    return _then(_$MetadataImpl(
      price: freezed == price
          ? _value._price
          : price // ignore: cast_nullable_to_non_nullable
              as List<Price>?,
      productUsage: freezed == productUsage
          ? _value.productUsage
          : productUsage // ignore: cast_nullable_to_non_nullable
              as String?,
      pricePerUnit: freezed == pricePerUnit
          ? _value.pricePerUnit
          : pricePerUnit // ignore: cast_nullable_to_non_nullable
              as String?,
      productArrival: freezed == productArrival
          ? _value.productArrival
          : productArrival // ignore: cast_nullable_to_non_nullable
              as String?,
      productStorage: freezed == productStorage
          ? _value.productStorage
          : productStorage // ignore: cast_nullable_to_non_nullable
              as String?,
      pricePerAmount: freezed == pricePerAmount
          ? _value.pricePerAmount
          : pricePerAmount // ignore: cast_nullable_to_non_nullable
              as int?,
      inventoryQuantity: freezed == inventoryQuantity
          ? _value.inventoryQuantity
          : inventoryQuantity // ignore: cast_nullable_to_non_nullable
              as int?,
    ));
  }
}

/// @nodoc
@JsonSerializable()
class _$MetadataImpl implements _Metadata {
  _$MetadataImpl(
      {final List<Price>? price,
      @JsonKey(name: 'product_usage') this.productUsage,
      @JsonKey(name: 'price_per_unit') this.pricePerUnit,
      @JsonKey(name: 'product_arrival') this.productArrival,
      @JsonKey(name: 'product_storage') this.productStorage,
      @JsonKey(name: 'price_per_amount') this.pricePerAmount,
      @JsonKey(name: 'inventory_quantity') this.inventoryQuantity})
      : _price = price;

  factory _$MetadataImpl.fromJson(Map<String, dynamic> json) =>
      _$$MetadataImplFromJson(json);

  final List<Price>? _price;
  @override
  List<Price>? get price {
    final value = _price;
    if (value == null) return null;
    if (_price is EqualUnmodifiableListView) return _price;
    // ignore: implicit_dynamic_type
    return EqualUnmodifiableListView(value);
  }

  @override
  @JsonKey(name: 'product_usage')
  final String? productUsage;
  @override
  @JsonKey(name: 'price_per_unit')
  final String? pricePerUnit;
  @override
  @JsonKey(name: 'product_arrival')
  final String? productArrival;
  @override
  @JsonKey(name: 'product_storage')
  final String? productStorage;
  @override
  @JsonKey(name: 'price_per_amount')
  final int? pricePerAmount;
  @override
  @JsonKey(name: 'inventory_quantity')
  final int? inventoryQuantity;

  @override
  String toString() {
    return 'Metadata(price: $price, productUsage: $productUsage, pricePerUnit: $pricePerUnit, productArrival: $productArrival, productStorage: $productStorage, pricePerAmount: $pricePerAmount, inventoryQuantity: $inventoryQuantity)';
  }

  @override
  bool operator ==(Object other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$MetadataImpl &&
            const DeepCollectionEquality().equals(other._price, _price) &&
            (identical(other.productUsage, productUsage) ||
                other.productUsage == productUsage) &&
            (identical(other.pricePerUnit, pricePerUnit) ||
                other.pricePerUnit == pricePerUnit) &&
            (identical(other.productArrival, productArrival) ||
                other.productArrival == productArrival) &&
            (identical(other.productStorage, productStorage) ||
                other.productStorage == productStorage) &&
            (identical(other.pricePerAmount, pricePerAmount) ||
                other.pricePerAmount == pricePerAmount) &&
            (identical(other.inventoryQuantity, inventoryQuantity) ||
                other.inventoryQuantity == inventoryQuantity));
  }

  @JsonKey(ignore: true)
  @override
  int get hashCode => Object.hash(
      runtimeType,
      const DeepCollectionEquality().hash(_price),
      productUsage,
      pricePerUnit,
      productArrival,
      productStorage,
      pricePerAmount,
      inventoryQuantity);

  @JsonKey(ignore: true)
  @override
  @pragma('vm:prefer-inline')
  _$$MetadataImplCopyWith<_$MetadataImpl> get copyWith =>
      __$$MetadataImplCopyWithImpl<_$MetadataImpl>(this, _$identity);

  @override
  Map<String, dynamic> toJson() {
    return _$$MetadataImplToJson(
      this,
    );
  }
}

abstract class _Metadata implements Metadata {
  factory _Metadata(
          {final List<Price>? price,
          @JsonKey(name: 'product_usage') final String? productUsage,
          @JsonKey(name: 'price_per_unit') final String? pricePerUnit,
          @JsonKey(name: 'product_arrival') final String? productArrival,
          @JsonKey(name: 'product_storage') final String? productStorage,
          @JsonKey(name: 'price_per_amount') final int? pricePerAmount,
          @JsonKey(name: 'inventory_quantity') final int? inventoryQuantity}) =
      _$MetadataImpl;

  factory _Metadata.fromJson(Map<String, dynamic> json) =
      _$MetadataImpl.fromJson;

  @override
  List<Price>? get price;
  @override
  @JsonKey(name: 'product_usage')
  String? get productUsage;
  @override
  @JsonKey(name: 'price_per_unit')
  String? get pricePerUnit;
  @override
  @JsonKey(name: 'product_arrival')
  String? get productArrival;
  @override
  @JsonKey(name: 'product_storage')
  String? get productStorage;
  @override
  @JsonKey(name: 'price_per_amount')
  int? get pricePerAmount;
  @override
  @JsonKey(name: 'inventory_quantity')
  int? get inventoryQuantity;
  @override
  @JsonKey(ignore: true)
  _$$MetadataImplCopyWith<_$MetadataImpl> get copyWith =>
      throw _privateConstructorUsedError;
}
