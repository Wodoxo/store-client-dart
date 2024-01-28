// coverage:ignore-file
// GENERATED CODE - DO NOT MODIFY BY HAND
// ignore_for_file: type=lint
// ignore_for_file: unused_element, deprecated_member_use, deprecated_member_use_from_same_package, use_function_type_syntax_for_parameters, unnecessary_const, avoid_init_to_null, invalid_override_different_default_values_named, prefer_expression_function_bodies, annotate_overrides, invalid_annotation_target, unnecessary_question_mark

part of 'shipping_method.dart';

// **************************************************************************
// FreezedGenerator
// **************************************************************************

T _$identity<T>(T value) => value;

final _privateConstructorUsedError = UnsupportedError(
    'It seems like you constructed your class using `MyClass._()`. This constructor is only meant to be used by freezed and you are not supposed to need it nor use it.\nPlease check the documentation here for more information: https://github.com/rrousselGit/freezed#custom-getters-and-methods');

ShippingMethod _$ShippingMethodFromJson(Map<String, dynamic> json) {
  return _ShippingMethod.fromJson(json);
}

/// @nodoc
mixin _$ShippingMethod {
  String? get id => throw _privateConstructorUsedError;
  @JsonKey(name: 'shipping_option_id')
  String? get shippingOptionId => throw _privateConstructorUsedError;
  @JsonKey(name: 'order_id')
  dynamic get orderId => throw _privateConstructorUsedError;
  @JsonKey(name: 'claim_order_id')
  dynamic get claimOrderId => throw _privateConstructorUsedError;
  @JsonKey(name: 'cart_id')
  String? get cartId => throw _privateConstructorUsedError;
  @JsonKey(name: 'swap_id')
  dynamic get swapId => throw _privateConstructorUsedError;
  @JsonKey(name: 'return_id')
  dynamic get returnId => throw _privateConstructorUsedError;
  int? get price => throw _privateConstructorUsedError;
  @JsonKey(name: 'includes_tax')
  bool? get includesTax => throw _privateConstructorUsedError;
  @JsonKey(name: 'shipping_option')
  ShippingOption? get shippingOption => throw _privateConstructorUsedError;
  @JsonKey(name: 'tax_lines')
  List<TaxLine>? get taxLines => throw _privateConstructorUsedError;
  @JsonKey(name: 'original_total')
  int? get originalTotal => throw _privateConstructorUsedError;
  int? get total => throw _privateConstructorUsedError;
  int? get subtotal => throw _privateConstructorUsedError;
  @JsonKey(name: 'original_tax_total')
  int? get originalTaxTotal => throw _privateConstructorUsedError;
  @JsonKey(name: 'tax_total')
  int? get taxTotal => throw _privateConstructorUsedError;

  Map<String, dynamic> toJson() => throw _privateConstructorUsedError;
  @JsonKey(ignore: true)
  $ShippingMethodCopyWith<ShippingMethod> get copyWith =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $ShippingMethodCopyWith<$Res> {
  factory $ShippingMethodCopyWith(
          ShippingMethod value, $Res Function(ShippingMethod) then) =
      _$ShippingMethodCopyWithImpl<$Res, ShippingMethod>;
  @useResult
  $Res call(
      {String? id,
      @JsonKey(name: 'shipping_option_id') String? shippingOptionId,
      @JsonKey(name: 'order_id') dynamic orderId,
      @JsonKey(name: 'claim_order_id') dynamic claimOrderId,
      @JsonKey(name: 'cart_id') String? cartId,
      @JsonKey(name: 'swap_id') dynamic swapId,
      @JsonKey(name: 'return_id') dynamic returnId,
      int? price,
      @JsonKey(name: 'includes_tax') bool? includesTax,
      @JsonKey(name: 'shipping_option') ShippingOption? shippingOption,
      @JsonKey(name: 'tax_lines') List<TaxLine>? taxLines,
      @JsonKey(name: 'original_total') int? originalTotal,
      int? total,
      int? subtotal,
      @JsonKey(name: 'original_tax_total') int? originalTaxTotal,
      @JsonKey(name: 'tax_total') int? taxTotal});

  $ShippingOptionCopyWith<$Res>? get shippingOption;
}

/// @nodoc
class _$ShippingMethodCopyWithImpl<$Res, $Val extends ShippingMethod>
    implements $ShippingMethodCopyWith<$Res> {
  _$ShippingMethodCopyWithImpl(this._value, this._then);

  // ignore: unused_field
  final $Val _value;
  // ignore: unused_field
  final $Res Function($Val) _then;

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? id = freezed,
    Object? shippingOptionId = freezed,
    Object? orderId = freezed,
    Object? claimOrderId = freezed,
    Object? cartId = freezed,
    Object? swapId = freezed,
    Object? returnId = freezed,
    Object? price = freezed,
    Object? includesTax = freezed,
    Object? shippingOption = freezed,
    Object? taxLines = freezed,
    Object? originalTotal = freezed,
    Object? total = freezed,
    Object? subtotal = freezed,
    Object? originalTaxTotal = freezed,
    Object? taxTotal = freezed,
  }) {
    return _then(_value.copyWith(
      id: freezed == id
          ? _value.id
          : id // ignore: cast_nullable_to_non_nullable
              as String?,
      shippingOptionId: freezed == shippingOptionId
          ? _value.shippingOptionId
          : shippingOptionId // ignore: cast_nullable_to_non_nullable
              as String?,
      orderId: freezed == orderId
          ? _value.orderId
          : orderId // ignore: cast_nullable_to_non_nullable
              as dynamic,
      claimOrderId: freezed == claimOrderId
          ? _value.claimOrderId
          : claimOrderId // ignore: cast_nullable_to_non_nullable
              as dynamic,
      cartId: freezed == cartId
          ? _value.cartId
          : cartId // ignore: cast_nullable_to_non_nullable
              as String?,
      swapId: freezed == swapId
          ? _value.swapId
          : swapId // ignore: cast_nullable_to_non_nullable
              as dynamic,
      returnId: freezed == returnId
          ? _value.returnId
          : returnId // ignore: cast_nullable_to_non_nullable
              as dynamic,
      price: freezed == price
          ? _value.price
          : price // ignore: cast_nullable_to_non_nullable
              as int?,
      includesTax: freezed == includesTax
          ? _value.includesTax
          : includesTax // ignore: cast_nullable_to_non_nullable
              as bool?,
      shippingOption: freezed == shippingOption
          ? _value.shippingOption
          : shippingOption // ignore: cast_nullable_to_non_nullable
              as ShippingOption?,
      taxLines: freezed == taxLines
          ? _value.taxLines
          : taxLines // ignore: cast_nullable_to_non_nullable
              as List<TaxLine>?,
      originalTotal: freezed == originalTotal
          ? _value.originalTotal
          : originalTotal // ignore: cast_nullable_to_non_nullable
              as int?,
      total: freezed == total
          ? _value.total
          : total // ignore: cast_nullable_to_non_nullable
              as int?,
      subtotal: freezed == subtotal
          ? _value.subtotal
          : subtotal // ignore: cast_nullable_to_non_nullable
              as int?,
      originalTaxTotal: freezed == originalTaxTotal
          ? _value.originalTaxTotal
          : originalTaxTotal // ignore: cast_nullable_to_non_nullable
              as int?,
      taxTotal: freezed == taxTotal
          ? _value.taxTotal
          : taxTotal // ignore: cast_nullable_to_non_nullable
              as int?,
    ) as $Val);
  }

  @override
  @pragma('vm:prefer-inline')
  $ShippingOptionCopyWith<$Res>? get shippingOption {
    if (_value.shippingOption == null) {
      return null;
    }

    return $ShippingOptionCopyWith<$Res>(_value.shippingOption!, (value) {
      return _then(_value.copyWith(shippingOption: value) as $Val);
    });
  }
}

/// @nodoc
abstract class _$$ShippingMethodImplCopyWith<$Res>
    implements $ShippingMethodCopyWith<$Res> {
  factory _$$ShippingMethodImplCopyWith(_$ShippingMethodImpl value,
          $Res Function(_$ShippingMethodImpl) then) =
      __$$ShippingMethodImplCopyWithImpl<$Res>;
  @override
  @useResult
  $Res call(
      {String? id,
      @JsonKey(name: 'shipping_option_id') String? shippingOptionId,
      @JsonKey(name: 'order_id') dynamic orderId,
      @JsonKey(name: 'claim_order_id') dynamic claimOrderId,
      @JsonKey(name: 'cart_id') String? cartId,
      @JsonKey(name: 'swap_id') dynamic swapId,
      @JsonKey(name: 'return_id') dynamic returnId,
      int? price,
      @JsonKey(name: 'includes_tax') bool? includesTax,
      @JsonKey(name: 'shipping_option') ShippingOption? shippingOption,
      @JsonKey(name: 'tax_lines') List<TaxLine>? taxLines,
      @JsonKey(name: 'original_total') int? originalTotal,
      int? total,
      int? subtotal,
      @JsonKey(name: 'original_tax_total') int? originalTaxTotal,
      @JsonKey(name: 'tax_total') int? taxTotal});

  @override
  $ShippingOptionCopyWith<$Res>? get shippingOption;
}

/// @nodoc
class __$$ShippingMethodImplCopyWithImpl<$Res>
    extends _$ShippingMethodCopyWithImpl<$Res, _$ShippingMethodImpl>
    implements _$$ShippingMethodImplCopyWith<$Res> {
  __$$ShippingMethodImplCopyWithImpl(
      _$ShippingMethodImpl _value, $Res Function(_$ShippingMethodImpl) _then)
      : super(_value, _then);

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? id = freezed,
    Object? shippingOptionId = freezed,
    Object? orderId = freezed,
    Object? claimOrderId = freezed,
    Object? cartId = freezed,
    Object? swapId = freezed,
    Object? returnId = freezed,
    Object? price = freezed,
    Object? includesTax = freezed,
    Object? shippingOption = freezed,
    Object? taxLines = freezed,
    Object? originalTotal = freezed,
    Object? total = freezed,
    Object? subtotal = freezed,
    Object? originalTaxTotal = freezed,
    Object? taxTotal = freezed,
  }) {
    return _then(_$ShippingMethodImpl(
      id: freezed == id
          ? _value.id
          : id // ignore: cast_nullable_to_non_nullable
              as String?,
      shippingOptionId: freezed == shippingOptionId
          ? _value.shippingOptionId
          : shippingOptionId // ignore: cast_nullable_to_non_nullable
              as String?,
      orderId: freezed == orderId
          ? _value.orderId
          : orderId // ignore: cast_nullable_to_non_nullable
              as dynamic,
      claimOrderId: freezed == claimOrderId
          ? _value.claimOrderId
          : claimOrderId // ignore: cast_nullable_to_non_nullable
              as dynamic,
      cartId: freezed == cartId
          ? _value.cartId
          : cartId // ignore: cast_nullable_to_non_nullable
              as String?,
      swapId: freezed == swapId
          ? _value.swapId
          : swapId // ignore: cast_nullable_to_non_nullable
              as dynamic,
      returnId: freezed == returnId
          ? _value.returnId
          : returnId // ignore: cast_nullable_to_non_nullable
              as dynamic,
      price: freezed == price
          ? _value.price
          : price // ignore: cast_nullable_to_non_nullable
              as int?,
      includesTax: freezed == includesTax
          ? _value.includesTax
          : includesTax // ignore: cast_nullable_to_non_nullable
              as bool?,
      shippingOption: freezed == shippingOption
          ? _value.shippingOption
          : shippingOption // ignore: cast_nullable_to_non_nullable
              as ShippingOption?,
      taxLines: freezed == taxLines
          ? _value._taxLines
          : taxLines // ignore: cast_nullable_to_non_nullable
              as List<TaxLine>?,
      originalTotal: freezed == originalTotal
          ? _value.originalTotal
          : originalTotal // ignore: cast_nullable_to_non_nullable
              as int?,
      total: freezed == total
          ? _value.total
          : total // ignore: cast_nullable_to_non_nullable
              as int?,
      subtotal: freezed == subtotal
          ? _value.subtotal
          : subtotal // ignore: cast_nullable_to_non_nullable
              as int?,
      originalTaxTotal: freezed == originalTaxTotal
          ? _value.originalTaxTotal
          : originalTaxTotal // ignore: cast_nullable_to_non_nullable
              as int?,
      taxTotal: freezed == taxTotal
          ? _value.taxTotal
          : taxTotal // ignore: cast_nullable_to_non_nullable
              as int?,
    ));
  }
}

/// @nodoc
@JsonSerializable()
class _$ShippingMethodImpl implements _ShippingMethod {
  _$ShippingMethodImpl(
      {this.id,
      @JsonKey(name: 'shipping_option_id') this.shippingOptionId,
      @JsonKey(name: 'order_id') this.orderId,
      @JsonKey(name: 'claim_order_id') this.claimOrderId,
      @JsonKey(name: 'cart_id') this.cartId,
      @JsonKey(name: 'swap_id') this.swapId,
      @JsonKey(name: 'return_id') this.returnId,
      this.price,
      @JsonKey(name: 'includes_tax') this.includesTax,
      @JsonKey(name: 'shipping_option') this.shippingOption,
      @JsonKey(name: 'tax_lines') final List<TaxLine>? taxLines,
      @JsonKey(name: 'original_total') this.originalTotal,
      this.total,
      this.subtotal,
      @JsonKey(name: 'original_tax_total') this.originalTaxTotal,
      @JsonKey(name: 'tax_total') this.taxTotal})
      : _taxLines = taxLines;

  factory _$ShippingMethodImpl.fromJson(Map<String, dynamic> json) =>
      _$$ShippingMethodImplFromJson(json);

  @override
  final String? id;
  @override
  @JsonKey(name: 'shipping_option_id')
  final String? shippingOptionId;
  @override
  @JsonKey(name: 'order_id')
  final dynamic orderId;
  @override
  @JsonKey(name: 'claim_order_id')
  final dynamic claimOrderId;
  @override
  @JsonKey(name: 'cart_id')
  final String? cartId;
  @override
  @JsonKey(name: 'swap_id')
  final dynamic swapId;
  @override
  @JsonKey(name: 'return_id')
  final dynamic returnId;
  @override
  final int? price;
  @override
  @JsonKey(name: 'includes_tax')
  final bool? includesTax;
  @override
  @JsonKey(name: 'shipping_option')
  final ShippingOption? shippingOption;
  final List<TaxLine>? _taxLines;
  @override
  @JsonKey(name: 'tax_lines')
  List<TaxLine>? get taxLines {
    final value = _taxLines;
    if (value == null) return null;
    if (_taxLines is EqualUnmodifiableListView) return _taxLines;
    // ignore: implicit_dynamic_type
    return EqualUnmodifiableListView(value);
  }

  @override
  @JsonKey(name: 'original_total')
  final int? originalTotal;
  @override
  final int? total;
  @override
  final int? subtotal;
  @override
  @JsonKey(name: 'original_tax_total')
  final int? originalTaxTotal;
  @override
  @JsonKey(name: 'tax_total')
  final int? taxTotal;

  @override
  String toString() {
    return 'ShippingMethod(id: $id, shippingOptionId: $shippingOptionId, orderId: $orderId, claimOrderId: $claimOrderId, cartId: $cartId, swapId: $swapId, returnId: $returnId, price: $price, includesTax: $includesTax, shippingOption: $shippingOption, taxLines: $taxLines, originalTotal: $originalTotal, total: $total, subtotal: $subtotal, originalTaxTotal: $originalTaxTotal, taxTotal: $taxTotal)';
  }

  @override
  bool operator ==(Object other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$ShippingMethodImpl &&
            (identical(other.id, id) || other.id == id) &&
            (identical(other.shippingOptionId, shippingOptionId) ||
                other.shippingOptionId == shippingOptionId) &&
            const DeepCollectionEquality().equals(other.orderId, orderId) &&
            const DeepCollectionEquality()
                .equals(other.claimOrderId, claimOrderId) &&
            (identical(other.cartId, cartId) || other.cartId == cartId) &&
            const DeepCollectionEquality().equals(other.swapId, swapId) &&
            const DeepCollectionEquality().equals(other.returnId, returnId) &&
            (identical(other.price, price) || other.price == price) &&
            (identical(other.includesTax, includesTax) ||
                other.includesTax == includesTax) &&
            (identical(other.shippingOption, shippingOption) ||
                other.shippingOption == shippingOption) &&
            const DeepCollectionEquality().equals(other._taxLines, _taxLines) &&
            (identical(other.originalTotal, originalTotal) ||
                other.originalTotal == originalTotal) &&
            (identical(other.total, total) || other.total == total) &&
            (identical(other.subtotal, subtotal) ||
                other.subtotal == subtotal) &&
            (identical(other.originalTaxTotal, originalTaxTotal) ||
                other.originalTaxTotal == originalTaxTotal) &&
            (identical(other.taxTotal, taxTotal) ||
                other.taxTotal == taxTotal));
  }

  @JsonKey(ignore: true)
  @override
  int get hashCode => Object.hash(
      runtimeType,
      id,
      shippingOptionId,
      const DeepCollectionEquality().hash(orderId),
      const DeepCollectionEquality().hash(claimOrderId),
      cartId,
      const DeepCollectionEquality().hash(swapId),
      const DeepCollectionEquality().hash(returnId),
      price,
      includesTax,
      shippingOption,
      const DeepCollectionEquality().hash(_taxLines),
      originalTotal,
      total,
      subtotal,
      originalTaxTotal,
      taxTotal);

  @JsonKey(ignore: true)
  @override
  @pragma('vm:prefer-inline')
  _$$ShippingMethodImplCopyWith<_$ShippingMethodImpl> get copyWith =>
      __$$ShippingMethodImplCopyWithImpl<_$ShippingMethodImpl>(
          this, _$identity);

  @override
  Map<String, dynamic> toJson() {
    return _$$ShippingMethodImplToJson(
      this,
    );
  }
}

abstract class _ShippingMethod implements ShippingMethod {
  factory _ShippingMethod(
      {final String? id,
      @JsonKey(name: 'shipping_option_id') final String? shippingOptionId,
      @JsonKey(name: 'order_id') final dynamic orderId,
      @JsonKey(name: 'claim_order_id') final dynamic claimOrderId,
      @JsonKey(name: 'cart_id') final String? cartId,
      @JsonKey(name: 'swap_id') final dynamic swapId,
      @JsonKey(name: 'return_id') final dynamic returnId,
      final int? price,
      @JsonKey(name: 'includes_tax') final bool? includesTax,
      @JsonKey(name: 'shipping_option') final ShippingOption? shippingOption,
      @JsonKey(name: 'tax_lines') final List<TaxLine>? taxLines,
      @JsonKey(name: 'original_total') final int? originalTotal,
      final int? total,
      final int? subtotal,
      @JsonKey(name: 'original_tax_total') final int? originalTaxTotal,
      @JsonKey(name: 'tax_total') final int? taxTotal}) = _$ShippingMethodImpl;

  factory _ShippingMethod.fromJson(Map<String, dynamic> json) =
      _$ShippingMethodImpl.fromJson;

  @override
  String? get id;
  @override
  @JsonKey(name: 'shipping_option_id')
  String? get shippingOptionId;
  @override
  @JsonKey(name: 'order_id')
  dynamic get orderId;
  @override
  @JsonKey(name: 'claim_order_id')
  dynamic get claimOrderId;
  @override
  @JsonKey(name: 'cart_id')
  String? get cartId;
  @override
  @JsonKey(name: 'swap_id')
  dynamic get swapId;
  @override
  @JsonKey(name: 'return_id')
  dynamic get returnId;
  @override
  int? get price;
  @override
  @JsonKey(name: 'includes_tax')
  bool? get includesTax;
  @override
  @JsonKey(name: 'shipping_option')
  ShippingOption? get shippingOption;
  @override
  @JsonKey(name: 'tax_lines')
  List<TaxLine>? get taxLines;
  @override
  @JsonKey(name: 'original_total')
  int? get originalTotal;
  @override
  int? get total;
  @override
  int? get subtotal;
  @override
  @JsonKey(name: 'original_tax_total')
  int? get originalTaxTotal;
  @override
  @JsonKey(name: 'tax_total')
  int? get taxTotal;
  @override
  @JsonKey(ignore: true)
  _$$ShippingMethodImplCopyWith<_$ShippingMethodImpl> get copyWith =>
      throw _privateConstructorUsedError;
}
