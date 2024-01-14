// coverage:ignore-file
// GENERATED CODE - DO NOT MODIFY BY HAND
// ignore_for_file: type=lint
// ignore_for_file: unused_element, deprecated_member_use, deprecated_member_use_from_same_package, use_function_type_syntax_for_parameters, unnecessary_const, avoid_init_to_null, invalid_override_different_default_values_named, prefer_expression_function_bodies, annotate_overrides, invalid_annotation_target, unnecessary_question_mark

part of 'item.dart';

// **************************************************************************
// FreezedGenerator
// **************************************************************************

T _$identity<T>(T value) => value;

final _privateConstructorUsedError = UnsupportedError(
    'It seems like you constructed your class using `MyClass._()`. This constructor is only meant to be used by freezed and you are not supposed to need it nor use it.\nPlease check the documentation here for more information: https://github.com/rrousselGit/freezed#custom-getters-and-methods');

Item _$ItemFromJson(Map<String, dynamic> json) {
  return _Item.fromJson(json);
}

/// @nodoc
mixin _$Item {
  String? get id => throw _privateConstructorUsedError;
  @JsonKey(name: 'created_at')
  DateTime? get createdAt => throw _privateConstructorUsedError;
  @JsonKey(name: 'updated_at')
  DateTime? get updatedAt => throw _privateConstructorUsedError;
  @JsonKey(name: 'cart_id')
  String? get cartId => throw _privateConstructorUsedError;
  @JsonKey(name: 'order_id')
  dynamic get orderId => throw _privateConstructorUsedError;
  @JsonKey(name: 'swap_id')
  dynamic get swapId => throw _privateConstructorUsedError;
  @JsonKey(name: 'claim_order_id')
  dynamic get claimOrderId => throw _privateConstructorUsedError;
  @JsonKey(name: 'original_item_id')
  dynamic get originalItemId => throw _privateConstructorUsedError;
  @JsonKey(name: 'order_edit_id')
  dynamic get orderEditId => throw _privateConstructorUsedError;
  String? get title => throw _privateConstructorUsedError;
  String? get description => throw _privateConstructorUsedError;
  String? get thumbnail => throw _privateConstructorUsedError;
  @JsonKey(name: 'is_return')
  bool? get isReturn => throw _privateConstructorUsedError;
  @JsonKey(name: 'is_giftcard')
  bool? get isGiftcard => throw _privateConstructorUsedError;
  @JsonKey(name: 'should_merge')
  bool? get shouldMerge => throw _privateConstructorUsedError;
  @JsonKey(name: 'allow_discounts')
  bool? get allowDiscounts => throw _privateConstructorUsedError;
  @JsonKey(name: 'has_shipping')
  bool? get hasShipping => throw _privateConstructorUsedError;
  @JsonKey(name: 'unit_price')
  int? get unitPrice => throw _privateConstructorUsedError;
  @JsonKey(name: 'variant_id')
  String? get variantId => throw _privateConstructorUsedError;
  int? get quantity => throw _privateConstructorUsedError;
  @JsonKey(name: 'fulfilled_quantity')
  dynamic get fulfilledQuantity => throw _privateConstructorUsedError;
  @JsonKey(name: 'returned_quantity')
  dynamic get returnedQuantity => throw _privateConstructorUsedError;
  @JsonKey(name: 'shipped_quantity')
  dynamic get shippedQuantity => throw _privateConstructorUsedError;
  Metadata? get metadata => throw _privateConstructorUsedError;
  List<dynamic>? get adjustments => throw _privateConstructorUsedError;
  @JsonKey(name: 'tax_lines')
  List<TaxLine>? get taxLines => throw _privateConstructorUsedError;
  Variant? get variant => throw _privateConstructorUsedError;
  int? get subtotal => throw _privateConstructorUsedError;
  @JsonKey(name: 'discount_total')
  int? get discountTotal => throw _privateConstructorUsedError;
  int? get total => throw _privateConstructorUsedError;
  @JsonKey(name: 'original_total')
  int? get originalTotal => throw _privateConstructorUsedError;
  @JsonKey(name: 'original_tax_total')
  int? get originalTaxTotal => throw _privateConstructorUsedError;
  @JsonKey(name: 'tax_total')
  int? get taxTotal => throw _privateConstructorUsedError;

  Map<String, dynamic> toJson() => throw _privateConstructorUsedError;
  @JsonKey(ignore: true)
  $ItemCopyWith<Item> get copyWith => throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $ItemCopyWith<$Res> {
  factory $ItemCopyWith(Item value, $Res Function(Item) then) =
      _$ItemCopyWithImpl<$Res, Item>;
  @useResult
  $Res call(
      {String? id,
      @JsonKey(name: 'created_at') DateTime? createdAt,
      @JsonKey(name: 'updated_at') DateTime? updatedAt,
      @JsonKey(name: 'cart_id') String? cartId,
      @JsonKey(name: 'order_id') dynamic orderId,
      @JsonKey(name: 'swap_id') dynamic swapId,
      @JsonKey(name: 'claim_order_id') dynamic claimOrderId,
      @JsonKey(name: 'original_item_id') dynamic originalItemId,
      @JsonKey(name: 'order_edit_id') dynamic orderEditId,
      String? title,
      String? description,
      String? thumbnail,
      @JsonKey(name: 'is_return') bool? isReturn,
      @JsonKey(name: 'is_giftcard') bool? isGiftcard,
      @JsonKey(name: 'should_merge') bool? shouldMerge,
      @JsonKey(name: 'allow_discounts') bool? allowDiscounts,
      @JsonKey(name: 'has_shipping') bool? hasShipping,
      @JsonKey(name: 'unit_price') int? unitPrice,
      @JsonKey(name: 'variant_id') String? variantId,
      int? quantity,
      @JsonKey(name: 'fulfilled_quantity') dynamic fulfilledQuantity,
      @JsonKey(name: 'returned_quantity') dynamic returnedQuantity,
      @JsonKey(name: 'shipped_quantity') dynamic shippedQuantity,
      Metadata? metadata,
      List<dynamic>? adjustments,
      @JsonKey(name: 'tax_lines') List<TaxLine>? taxLines,
      Variant? variant,
      int? subtotal,
      @JsonKey(name: 'discount_total') int? discountTotal,
      int? total,
      @JsonKey(name: 'original_total') int? originalTotal,
      @JsonKey(name: 'original_tax_total') int? originalTaxTotal,
      @JsonKey(name: 'tax_total') int? taxTotal});

  $VariantCopyWith<$Res>? get variant;
}

/// @nodoc
class _$ItemCopyWithImpl<$Res, $Val extends Item>
    implements $ItemCopyWith<$Res> {
  _$ItemCopyWithImpl(this._value, this._then);

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
    Object? cartId = freezed,
    Object? orderId = freezed,
    Object? swapId = freezed,
    Object? claimOrderId = freezed,
    Object? originalItemId = freezed,
    Object? orderEditId = freezed,
    Object? title = freezed,
    Object? description = freezed,
    Object? thumbnail = freezed,
    Object? isReturn = freezed,
    Object? isGiftcard = freezed,
    Object? shouldMerge = freezed,
    Object? allowDiscounts = freezed,
    Object? hasShipping = freezed,
    Object? unitPrice = freezed,
    Object? variantId = freezed,
    Object? quantity = freezed,
    Object? fulfilledQuantity = freezed,
    Object? returnedQuantity = freezed,
    Object? shippedQuantity = freezed,
    Object? metadata = freezed,
    Object? adjustments = freezed,
    Object? taxLines = freezed,
    Object? variant = freezed,
    Object? subtotal = freezed,
    Object? discountTotal = freezed,
    Object? total = freezed,
    Object? originalTotal = freezed,
    Object? originalTaxTotal = freezed,
    Object? taxTotal = freezed,
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
      cartId: freezed == cartId
          ? _value.cartId
          : cartId // ignore: cast_nullable_to_non_nullable
              as String?,
      orderId: freezed == orderId
          ? _value.orderId
          : orderId // ignore: cast_nullable_to_non_nullable
              as dynamic,
      swapId: freezed == swapId
          ? _value.swapId
          : swapId // ignore: cast_nullable_to_non_nullable
              as dynamic,
      claimOrderId: freezed == claimOrderId
          ? _value.claimOrderId
          : claimOrderId // ignore: cast_nullable_to_non_nullable
              as dynamic,
      originalItemId: freezed == originalItemId
          ? _value.originalItemId
          : originalItemId // ignore: cast_nullable_to_non_nullable
              as dynamic,
      orderEditId: freezed == orderEditId
          ? _value.orderEditId
          : orderEditId // ignore: cast_nullable_to_non_nullable
              as dynamic,
      title: freezed == title
          ? _value.title
          : title // ignore: cast_nullable_to_non_nullable
              as String?,
      description: freezed == description
          ? _value.description
          : description // ignore: cast_nullable_to_non_nullable
              as String?,
      thumbnail: freezed == thumbnail
          ? _value.thumbnail
          : thumbnail // ignore: cast_nullable_to_non_nullable
              as String?,
      isReturn: freezed == isReturn
          ? _value.isReturn
          : isReturn // ignore: cast_nullable_to_non_nullable
              as bool?,
      isGiftcard: freezed == isGiftcard
          ? _value.isGiftcard
          : isGiftcard // ignore: cast_nullable_to_non_nullable
              as bool?,
      shouldMerge: freezed == shouldMerge
          ? _value.shouldMerge
          : shouldMerge // ignore: cast_nullable_to_non_nullable
              as bool?,
      allowDiscounts: freezed == allowDiscounts
          ? _value.allowDiscounts
          : allowDiscounts // ignore: cast_nullable_to_non_nullable
              as bool?,
      hasShipping: freezed == hasShipping
          ? _value.hasShipping
          : hasShipping // ignore: cast_nullable_to_non_nullable
              as bool?,
      unitPrice: freezed == unitPrice
          ? _value.unitPrice
          : unitPrice // ignore: cast_nullable_to_non_nullable
              as int?,
      variantId: freezed == variantId
          ? _value.variantId
          : variantId // ignore: cast_nullable_to_non_nullable
              as String?,
      quantity: freezed == quantity
          ? _value.quantity
          : quantity // ignore: cast_nullable_to_non_nullable
              as int?,
      fulfilledQuantity: freezed == fulfilledQuantity
          ? _value.fulfilledQuantity
          : fulfilledQuantity // ignore: cast_nullable_to_non_nullable
              as dynamic,
      returnedQuantity: freezed == returnedQuantity
          ? _value.returnedQuantity
          : returnedQuantity // ignore: cast_nullable_to_non_nullable
              as dynamic,
      shippedQuantity: freezed == shippedQuantity
          ? _value.shippedQuantity
          : shippedQuantity // ignore: cast_nullable_to_non_nullable
              as dynamic,
      metadata: freezed == metadata
          ? _value.metadata
          : metadata // ignore: cast_nullable_to_non_nullable
              as Metadata?,
      adjustments: freezed == adjustments
          ? _value.adjustments
          : adjustments // ignore: cast_nullable_to_non_nullable
              as List<dynamic>?,
      taxLines: freezed == taxLines
          ? _value.taxLines
          : taxLines // ignore: cast_nullable_to_non_nullable
              as List<TaxLine>?,
      variant: freezed == variant
          ? _value.variant
          : variant // ignore: cast_nullable_to_non_nullable
              as Variant?,
      subtotal: freezed == subtotal
          ? _value.subtotal
          : subtotal // ignore: cast_nullable_to_non_nullable
              as int?,
      discountTotal: freezed == discountTotal
          ? _value.discountTotal
          : discountTotal // ignore: cast_nullable_to_non_nullable
              as int?,
      total: freezed == total
          ? _value.total
          : total // ignore: cast_nullable_to_non_nullable
              as int?,
      originalTotal: freezed == originalTotal
          ? _value.originalTotal
          : originalTotal // ignore: cast_nullable_to_non_nullable
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
  $VariantCopyWith<$Res>? get variant {
    if (_value.variant == null) {
      return null;
    }

    return $VariantCopyWith<$Res>(_value.variant!, (value) {
      return _then(_value.copyWith(variant: value) as $Val);
    });
  }
}

/// @nodoc
abstract class _$$ItemImplCopyWith<$Res> implements $ItemCopyWith<$Res> {
  factory _$$ItemImplCopyWith(
          _$ItemImpl value, $Res Function(_$ItemImpl) then) =
      __$$ItemImplCopyWithImpl<$Res>;
  @override
  @useResult
  $Res call(
      {String? id,
      @JsonKey(name: 'created_at') DateTime? createdAt,
      @JsonKey(name: 'updated_at') DateTime? updatedAt,
      @JsonKey(name: 'cart_id') String? cartId,
      @JsonKey(name: 'order_id') dynamic orderId,
      @JsonKey(name: 'swap_id') dynamic swapId,
      @JsonKey(name: 'claim_order_id') dynamic claimOrderId,
      @JsonKey(name: 'original_item_id') dynamic originalItemId,
      @JsonKey(name: 'order_edit_id') dynamic orderEditId,
      String? title,
      String? description,
      String? thumbnail,
      @JsonKey(name: 'is_return') bool? isReturn,
      @JsonKey(name: 'is_giftcard') bool? isGiftcard,
      @JsonKey(name: 'should_merge') bool? shouldMerge,
      @JsonKey(name: 'allow_discounts') bool? allowDiscounts,
      @JsonKey(name: 'has_shipping') bool? hasShipping,
      @JsonKey(name: 'unit_price') int? unitPrice,
      @JsonKey(name: 'variant_id') String? variantId,
      int? quantity,
      @JsonKey(name: 'fulfilled_quantity') dynamic fulfilledQuantity,
      @JsonKey(name: 'returned_quantity') dynamic returnedQuantity,
      @JsonKey(name: 'shipped_quantity') dynamic shippedQuantity,
      Metadata? metadata,
      List<dynamic>? adjustments,
      @JsonKey(name: 'tax_lines') List<TaxLine>? taxLines,
      Variant? variant,
      int? subtotal,
      @JsonKey(name: 'discount_total') int? discountTotal,
      int? total,
      @JsonKey(name: 'original_total') int? originalTotal,
      @JsonKey(name: 'original_tax_total') int? originalTaxTotal,
      @JsonKey(name: 'tax_total') int? taxTotal});

  @override
  $VariantCopyWith<$Res>? get variant;
}

/// @nodoc
class __$$ItemImplCopyWithImpl<$Res>
    extends _$ItemCopyWithImpl<$Res, _$ItemImpl>
    implements _$$ItemImplCopyWith<$Res> {
  __$$ItemImplCopyWithImpl(_$ItemImpl _value, $Res Function(_$ItemImpl) _then)
      : super(_value, _then);

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? id = freezed,
    Object? createdAt = freezed,
    Object? updatedAt = freezed,
    Object? cartId = freezed,
    Object? orderId = freezed,
    Object? swapId = freezed,
    Object? claimOrderId = freezed,
    Object? originalItemId = freezed,
    Object? orderEditId = freezed,
    Object? title = freezed,
    Object? description = freezed,
    Object? thumbnail = freezed,
    Object? isReturn = freezed,
    Object? isGiftcard = freezed,
    Object? shouldMerge = freezed,
    Object? allowDiscounts = freezed,
    Object? hasShipping = freezed,
    Object? unitPrice = freezed,
    Object? variantId = freezed,
    Object? quantity = freezed,
    Object? fulfilledQuantity = freezed,
    Object? returnedQuantity = freezed,
    Object? shippedQuantity = freezed,
    Object? metadata = freezed,
    Object? adjustments = freezed,
    Object? taxLines = freezed,
    Object? variant = freezed,
    Object? subtotal = freezed,
    Object? discountTotal = freezed,
    Object? total = freezed,
    Object? originalTotal = freezed,
    Object? originalTaxTotal = freezed,
    Object? taxTotal = freezed,
  }) {
    return _then(_$ItemImpl(
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
      cartId: freezed == cartId
          ? _value.cartId
          : cartId // ignore: cast_nullable_to_non_nullable
              as String?,
      orderId: freezed == orderId
          ? _value.orderId
          : orderId // ignore: cast_nullable_to_non_nullable
              as dynamic,
      swapId: freezed == swapId
          ? _value.swapId
          : swapId // ignore: cast_nullable_to_non_nullable
              as dynamic,
      claimOrderId: freezed == claimOrderId
          ? _value.claimOrderId
          : claimOrderId // ignore: cast_nullable_to_non_nullable
              as dynamic,
      originalItemId: freezed == originalItemId
          ? _value.originalItemId
          : originalItemId // ignore: cast_nullable_to_non_nullable
              as dynamic,
      orderEditId: freezed == orderEditId
          ? _value.orderEditId
          : orderEditId // ignore: cast_nullable_to_non_nullable
              as dynamic,
      title: freezed == title
          ? _value.title
          : title // ignore: cast_nullable_to_non_nullable
              as String?,
      description: freezed == description
          ? _value.description
          : description // ignore: cast_nullable_to_non_nullable
              as String?,
      thumbnail: freezed == thumbnail
          ? _value.thumbnail
          : thumbnail // ignore: cast_nullable_to_non_nullable
              as String?,
      isReturn: freezed == isReturn
          ? _value.isReturn
          : isReturn // ignore: cast_nullable_to_non_nullable
              as bool?,
      isGiftcard: freezed == isGiftcard
          ? _value.isGiftcard
          : isGiftcard // ignore: cast_nullable_to_non_nullable
              as bool?,
      shouldMerge: freezed == shouldMerge
          ? _value.shouldMerge
          : shouldMerge // ignore: cast_nullable_to_non_nullable
              as bool?,
      allowDiscounts: freezed == allowDiscounts
          ? _value.allowDiscounts
          : allowDiscounts // ignore: cast_nullable_to_non_nullable
              as bool?,
      hasShipping: freezed == hasShipping
          ? _value.hasShipping
          : hasShipping // ignore: cast_nullable_to_non_nullable
              as bool?,
      unitPrice: freezed == unitPrice
          ? _value.unitPrice
          : unitPrice // ignore: cast_nullable_to_non_nullable
              as int?,
      variantId: freezed == variantId
          ? _value.variantId
          : variantId // ignore: cast_nullable_to_non_nullable
              as String?,
      quantity: freezed == quantity
          ? _value.quantity
          : quantity // ignore: cast_nullable_to_non_nullable
              as int?,
      fulfilledQuantity: freezed == fulfilledQuantity
          ? _value.fulfilledQuantity
          : fulfilledQuantity // ignore: cast_nullable_to_non_nullable
              as dynamic,
      returnedQuantity: freezed == returnedQuantity
          ? _value.returnedQuantity
          : returnedQuantity // ignore: cast_nullable_to_non_nullable
              as dynamic,
      shippedQuantity: freezed == shippedQuantity
          ? _value.shippedQuantity
          : shippedQuantity // ignore: cast_nullable_to_non_nullable
              as dynamic,
      metadata: freezed == metadata
          ? _value.metadata
          : metadata // ignore: cast_nullable_to_non_nullable
              as Metadata?,
      adjustments: freezed == adjustments
          ? _value._adjustments
          : adjustments // ignore: cast_nullable_to_non_nullable
              as List<dynamic>?,
      taxLines: freezed == taxLines
          ? _value._taxLines
          : taxLines // ignore: cast_nullable_to_non_nullable
              as List<TaxLine>?,
      variant: freezed == variant
          ? _value.variant
          : variant // ignore: cast_nullable_to_non_nullable
              as Variant?,
      subtotal: freezed == subtotal
          ? _value.subtotal
          : subtotal // ignore: cast_nullable_to_non_nullable
              as int?,
      discountTotal: freezed == discountTotal
          ? _value.discountTotal
          : discountTotal // ignore: cast_nullable_to_non_nullable
              as int?,
      total: freezed == total
          ? _value.total
          : total // ignore: cast_nullable_to_non_nullable
              as int?,
      originalTotal: freezed == originalTotal
          ? _value.originalTotal
          : originalTotal // ignore: cast_nullable_to_non_nullable
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
class _$ItemImpl implements _Item {
  _$ItemImpl(
      {this.id,
      @JsonKey(name: 'created_at') this.createdAt,
      @JsonKey(name: 'updated_at') this.updatedAt,
      @JsonKey(name: 'cart_id') this.cartId,
      @JsonKey(name: 'order_id') this.orderId,
      @JsonKey(name: 'swap_id') this.swapId,
      @JsonKey(name: 'claim_order_id') this.claimOrderId,
      @JsonKey(name: 'original_item_id') this.originalItemId,
      @JsonKey(name: 'order_edit_id') this.orderEditId,
      this.title,
      this.description,
      this.thumbnail,
      @JsonKey(name: 'is_return') this.isReturn,
      @JsonKey(name: 'is_giftcard') this.isGiftcard,
      @JsonKey(name: 'should_merge') this.shouldMerge,
      @JsonKey(name: 'allow_discounts') this.allowDiscounts,
      @JsonKey(name: 'has_shipping') this.hasShipping,
      @JsonKey(name: 'unit_price') this.unitPrice,
      @JsonKey(name: 'variant_id') this.variantId,
      this.quantity,
      @JsonKey(name: 'fulfilled_quantity') this.fulfilledQuantity,
      @JsonKey(name: 'returned_quantity') this.returnedQuantity,
      @JsonKey(name: 'shipped_quantity') this.shippedQuantity,
      this.metadata,
      final List<dynamic>? adjustments,
      @JsonKey(name: 'tax_lines') final List<TaxLine>? taxLines,
      this.variant,
      this.subtotal,
      @JsonKey(name: 'discount_total') this.discountTotal,
      this.total,
      @JsonKey(name: 'original_total') this.originalTotal,
      @JsonKey(name: 'original_tax_total') this.originalTaxTotal,
      @JsonKey(name: 'tax_total') this.taxTotal})
      : _adjustments = adjustments,
        _taxLines = taxLines;

  factory _$ItemImpl.fromJson(Map<String, dynamic> json) =>
      _$$ItemImplFromJson(json);

  @override
  final String? id;
  @override
  @JsonKey(name: 'created_at')
  final DateTime? createdAt;
  @override
  @JsonKey(name: 'updated_at')
  final DateTime? updatedAt;
  @override
  @JsonKey(name: 'cart_id')
  final String? cartId;
  @override
  @JsonKey(name: 'order_id')
  final dynamic orderId;
  @override
  @JsonKey(name: 'swap_id')
  final dynamic swapId;
  @override
  @JsonKey(name: 'claim_order_id')
  final dynamic claimOrderId;
  @override
  @JsonKey(name: 'original_item_id')
  final dynamic originalItemId;
  @override
  @JsonKey(name: 'order_edit_id')
  final dynamic orderEditId;
  @override
  final String? title;
  @override
  final String? description;
  @override
  final String? thumbnail;
  @override
  @JsonKey(name: 'is_return')
  final bool? isReturn;
  @override
  @JsonKey(name: 'is_giftcard')
  final bool? isGiftcard;
  @override
  @JsonKey(name: 'should_merge')
  final bool? shouldMerge;
  @override
  @JsonKey(name: 'allow_discounts')
  final bool? allowDiscounts;
  @override
  @JsonKey(name: 'has_shipping')
  final bool? hasShipping;
  @override
  @JsonKey(name: 'unit_price')
  final int? unitPrice;
  @override
  @JsonKey(name: 'variant_id')
  final String? variantId;
  @override
  final int? quantity;
  @override
  @JsonKey(name: 'fulfilled_quantity')
  final dynamic fulfilledQuantity;
  @override
  @JsonKey(name: 'returned_quantity')
  final dynamic returnedQuantity;
  @override
  @JsonKey(name: 'shipped_quantity')
  final dynamic shippedQuantity;
  @override
  final Metadata? metadata;
  final List<dynamic>? _adjustments;
  @override
  List<dynamic>? get adjustments {
    final value = _adjustments;
    if (value == null) return null;
    if (_adjustments is EqualUnmodifiableListView) return _adjustments;
    // ignore: implicit_dynamic_type
    return EqualUnmodifiableListView(value);
  }

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
  final Variant? variant;
  @override
  final int? subtotal;
  @override
  @JsonKey(name: 'discount_total')
  final int? discountTotal;
  @override
  final int? total;
  @override
  @JsonKey(name: 'original_total')
  final int? originalTotal;
  @override
  @JsonKey(name: 'original_tax_total')
  final int? originalTaxTotal;
  @override
  @JsonKey(name: 'tax_total')
  final int? taxTotal;

  @override
  String toString() {
    return 'Item(id: $id, createdAt: $createdAt, updatedAt: $updatedAt, cartId: $cartId, orderId: $orderId, swapId: $swapId, claimOrderId: $claimOrderId, originalItemId: $originalItemId, orderEditId: $orderEditId, title: $title, description: $description, thumbnail: $thumbnail, isReturn: $isReturn, isGiftcard: $isGiftcard, shouldMerge: $shouldMerge, allowDiscounts: $allowDiscounts, hasShipping: $hasShipping, unitPrice: $unitPrice, variantId: $variantId, quantity: $quantity, fulfilledQuantity: $fulfilledQuantity, returnedQuantity: $returnedQuantity, shippedQuantity: $shippedQuantity, metadata: $metadata, adjustments: $adjustments, taxLines: $taxLines, variant: $variant, subtotal: $subtotal, discountTotal: $discountTotal, total: $total, originalTotal: $originalTotal, originalTaxTotal: $originalTaxTotal, taxTotal: $taxTotal)';
  }

  @override
  bool operator ==(Object other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$ItemImpl &&
            (identical(other.id, id) || other.id == id) &&
            (identical(other.createdAt, createdAt) ||
                other.createdAt == createdAt) &&
            (identical(other.updatedAt, updatedAt) ||
                other.updatedAt == updatedAt) &&
            (identical(other.cartId, cartId) || other.cartId == cartId) &&
            const DeepCollectionEquality().equals(other.orderId, orderId) &&
            const DeepCollectionEquality().equals(other.swapId, swapId) &&
            const DeepCollectionEquality()
                .equals(other.claimOrderId, claimOrderId) &&
            const DeepCollectionEquality()
                .equals(other.originalItemId, originalItemId) &&
            const DeepCollectionEquality()
                .equals(other.orderEditId, orderEditId) &&
            (identical(other.title, title) || other.title == title) &&
            (identical(other.description, description) ||
                other.description == description) &&
            (identical(other.thumbnail, thumbnail) ||
                other.thumbnail == thumbnail) &&
            (identical(other.isReturn, isReturn) ||
                other.isReturn == isReturn) &&
            (identical(other.isGiftcard, isGiftcard) ||
                other.isGiftcard == isGiftcard) &&
            (identical(other.shouldMerge, shouldMerge) ||
                other.shouldMerge == shouldMerge) &&
            (identical(other.allowDiscounts, allowDiscounts) ||
                other.allowDiscounts == allowDiscounts) &&
            (identical(other.hasShipping, hasShipping) ||
                other.hasShipping == hasShipping) &&
            (identical(other.unitPrice, unitPrice) ||
                other.unitPrice == unitPrice) &&
            (identical(other.variantId, variantId) ||
                other.variantId == variantId) &&
            (identical(other.quantity, quantity) ||
                other.quantity == quantity) &&
            const DeepCollectionEquality()
                .equals(other.fulfilledQuantity, fulfilledQuantity) &&
            const DeepCollectionEquality()
                .equals(other.returnedQuantity, returnedQuantity) &&
            const DeepCollectionEquality()
                .equals(other.shippedQuantity, shippedQuantity) &&
            (identical(other.metadata, metadata) ||
                other.metadata == metadata) &&
            const DeepCollectionEquality()
                .equals(other._adjustments, _adjustments) &&
            const DeepCollectionEquality().equals(other._taxLines, _taxLines) &&
            (identical(other.variant, variant) || other.variant == variant) &&
            (identical(other.subtotal, subtotal) ||
                other.subtotal == subtotal) &&
            (identical(other.discountTotal, discountTotal) ||
                other.discountTotal == discountTotal) &&
            (identical(other.total, total) || other.total == total) &&
            (identical(other.originalTotal, originalTotal) ||
                other.originalTotal == originalTotal) &&
            (identical(other.originalTaxTotal, originalTaxTotal) ||
                other.originalTaxTotal == originalTaxTotal) &&
            (identical(other.taxTotal, taxTotal) ||
                other.taxTotal == taxTotal));
  }

  @JsonKey(ignore: true)
  @override
  int get hashCode => Object.hashAll([
        runtimeType,
        id,
        createdAt,
        updatedAt,
        cartId,
        const DeepCollectionEquality().hash(orderId),
        const DeepCollectionEquality().hash(swapId),
        const DeepCollectionEquality().hash(claimOrderId),
        const DeepCollectionEquality().hash(originalItemId),
        const DeepCollectionEquality().hash(orderEditId),
        title,
        description,
        thumbnail,
        isReturn,
        isGiftcard,
        shouldMerge,
        allowDiscounts,
        hasShipping,
        unitPrice,
        variantId,
        quantity,
        const DeepCollectionEquality().hash(fulfilledQuantity),
        const DeepCollectionEquality().hash(returnedQuantity),
        const DeepCollectionEquality().hash(shippedQuantity),
        metadata,
        const DeepCollectionEquality().hash(_adjustments),
        const DeepCollectionEquality().hash(_taxLines),
        variant,
        subtotal,
        discountTotal,
        total,
        originalTotal,
        originalTaxTotal,
        taxTotal
      ]);

  @JsonKey(ignore: true)
  @override
  @pragma('vm:prefer-inline')
  _$$ItemImplCopyWith<_$ItemImpl> get copyWith =>
      __$$ItemImplCopyWithImpl<_$ItemImpl>(this, _$identity);

  @override
  Map<String, dynamic> toJson() {
    return _$$ItemImplToJson(
      this,
    );
  }
}

abstract class _Item implements Item {
  factory _Item(
      {final String? id,
      @JsonKey(name: 'created_at') final DateTime? createdAt,
      @JsonKey(name: 'updated_at') final DateTime? updatedAt,
      @JsonKey(name: 'cart_id') final String? cartId,
      @JsonKey(name: 'order_id') final dynamic orderId,
      @JsonKey(name: 'swap_id') final dynamic swapId,
      @JsonKey(name: 'claim_order_id') final dynamic claimOrderId,
      @JsonKey(name: 'original_item_id') final dynamic originalItemId,
      @JsonKey(name: 'order_edit_id') final dynamic orderEditId,
      final String? title,
      final String? description,
      final String? thumbnail,
      @JsonKey(name: 'is_return') final bool? isReturn,
      @JsonKey(name: 'is_giftcard') final bool? isGiftcard,
      @JsonKey(name: 'should_merge') final bool? shouldMerge,
      @JsonKey(name: 'allow_discounts') final bool? allowDiscounts,
      @JsonKey(name: 'has_shipping') final bool? hasShipping,
      @JsonKey(name: 'unit_price') final int? unitPrice,
      @JsonKey(name: 'variant_id') final String? variantId,
      final int? quantity,
      @JsonKey(name: 'fulfilled_quantity') final dynamic fulfilledQuantity,
      @JsonKey(name: 'returned_quantity') final dynamic returnedQuantity,
      @JsonKey(name: 'shipped_quantity') final dynamic shippedQuantity,
      final Metadata? metadata,
      final List<dynamic>? adjustments,
      @JsonKey(name: 'tax_lines') final List<TaxLine>? taxLines,
      final Variant? variant,
      final int? subtotal,
      @JsonKey(name: 'discount_total') final int? discountTotal,
      final int? total,
      @JsonKey(name: 'original_total') final int? originalTotal,
      @JsonKey(name: 'original_tax_total') final int? originalTaxTotal,
      @JsonKey(name: 'tax_total') final int? taxTotal}) = _$ItemImpl;

  factory _Item.fromJson(Map<String, dynamic> json) = _$ItemImpl.fromJson;

  @override
  String? get id;
  @override
  @JsonKey(name: 'created_at')
  DateTime? get createdAt;
  @override
  @JsonKey(name: 'updated_at')
  DateTime? get updatedAt;
  @override
  @JsonKey(name: 'cart_id')
  String? get cartId;
  @override
  @JsonKey(name: 'order_id')
  dynamic get orderId;
  @override
  @JsonKey(name: 'swap_id')
  dynamic get swapId;
  @override
  @JsonKey(name: 'claim_order_id')
  dynamic get claimOrderId;
  @override
  @JsonKey(name: 'original_item_id')
  dynamic get originalItemId;
  @override
  @JsonKey(name: 'order_edit_id')
  dynamic get orderEditId;
  @override
  String? get title;
  @override
  String? get description;
  @override
  String? get thumbnail;
  @override
  @JsonKey(name: 'is_return')
  bool? get isReturn;
  @override
  @JsonKey(name: 'is_giftcard')
  bool? get isGiftcard;
  @override
  @JsonKey(name: 'should_merge')
  bool? get shouldMerge;
  @override
  @JsonKey(name: 'allow_discounts')
  bool? get allowDiscounts;
  @override
  @JsonKey(name: 'has_shipping')
  bool? get hasShipping;
  @override
  @JsonKey(name: 'unit_price')
  int? get unitPrice;
  @override
  @JsonKey(name: 'variant_id')
  String? get variantId;
  @override
  int? get quantity;
  @override
  @JsonKey(name: 'fulfilled_quantity')
  dynamic get fulfilledQuantity;
  @override
  @JsonKey(name: 'returned_quantity')
  dynamic get returnedQuantity;
  @override
  @JsonKey(name: 'shipped_quantity')
  dynamic get shippedQuantity;
  @override
  Metadata? get metadata;
  @override
  List<dynamic>? get adjustments;
  @override
  @JsonKey(name: 'tax_lines')
  List<TaxLine>? get taxLines;
  @override
  Variant? get variant;
  @override
  int? get subtotal;
  @override
  @JsonKey(name: 'discount_total')
  int? get discountTotal;
  @override
  int? get total;
  @override
  @JsonKey(name: 'original_total')
  int? get originalTotal;
  @override
  @JsonKey(name: 'original_tax_total')
  int? get originalTaxTotal;
  @override
  @JsonKey(name: 'tax_total')
  int? get taxTotal;
  @override
  @JsonKey(ignore: true)
  _$$ItemImplCopyWith<_$ItemImpl> get copyWith =>
      throw _privateConstructorUsedError;
}
