// coverage:ignore-file
// GENERATED CODE - DO NOT MODIFY BY HAND
// ignore_for_file: type=lint
// ignore_for_file: unused_element, deprecated_member_use, deprecated_member_use_from_same_package, use_function_type_syntax_for_parameters, unnecessary_const, avoid_init_to_null, invalid_override_different_default_values_named, prefer_expression_function_bodies, annotate_overrides, invalid_annotation_target, unnecessary_question_mark

part of 'cart.dart';

// **************************************************************************
// FreezedGenerator
// **************************************************************************

T _$identity<T>(T value) => value;

final _privateConstructorUsedError = UnsupportedError(
    'It seems like you constructed your class using `MyClass._()`. This constructor is only meant to be used by freezed and you are not supposed to need it nor use it.\nPlease check the documentation here for more information: https://github.com/rrousselGit/freezed#custom-getters-and-methods');

Cart _$CartFromJson(Map<String, dynamic> json) {
  return _Cart.fromJson(json);
}

/// @nodoc
mixin _$Cart {
  String? get object => throw _privateConstructorUsedError;
  String? get id => throw _privateConstructorUsedError;
  @JsonKey(name: 'gift_cards')
  List<dynamic>? get giftCards => throw _privateConstructorUsedError;
  Region? get region => throw _privateConstructorUsedError;
  List<Item>? get items => throw _privateConstructorUsedError;
  dynamic get payment => throw _privateConstructorUsedError;
  @JsonKey(name: 'shipping_address')
  AddressModel? get shippingAddress => throw _privateConstructorUsedError;
  @JsonKey(name: 'billing_address')
  AddressModel? get billingAddress => throw _privateConstructorUsedError;
  @JsonKey(name: 'shipping_methods')
  List<ShippingMethod>? get shippingMethods =>
      throw _privateConstructorUsedError;
  @JsonKey(name: 'payment_sessions')
  List<PaymentSession>? get paymentSessions =>
      throw _privateConstructorUsedError;
  @JsonKey(name: 'payment_session')
  PaymentSession? get paymentSession => throw _privateConstructorUsedError;
  List<dynamic>? get discounts => throw _privateConstructorUsedError;
  @JsonKey(name: 'sales_channel')
  SalesChannel? get salesChannel => throw _privateConstructorUsedError;
  dynamic get customer => throw _privateConstructorUsedError;
  @JsonKey(name: 'created_at')
  DateTime? get createdAt => throw _privateConstructorUsedError;
  @JsonKey(name: 'updated_at')
  DateTime? get updatedAt => throw _privateConstructorUsedError;
  @JsonKey(name: 'deleted_at')
  dynamic get deletedAt => throw _privateConstructorUsedError;
  dynamic get email => throw _privateConstructorUsedError;
  @JsonKey(name: 'billing_address_id')
  dynamic get billingAddressId => throw _privateConstructorUsedError;
  @JsonKey(name: 'shipping_address_id')
  dynamic get shippingAddressId => throw _privateConstructorUsedError;
  @JsonKey(name: 'region_id')
  String? get regionId => throw _privateConstructorUsedError;
  @JsonKey(name: 'customer_id')
  dynamic get customerId => throw _privateConstructorUsedError;
  @JsonKey(name: 'payment_id')
  dynamic get paymentId => throw _privateConstructorUsedError;
  String? get type => throw _privateConstructorUsedError;
  @JsonKey(name: 'completed_at')
  dynamic get completedAt => throw _privateConstructorUsedError;
  @JsonKey(name: 'payment_authorized_at')
  dynamic get paymentAuthorizedAt => throw _privateConstructorUsedError;
  @JsonKey(name: 'idempotency_key')
  dynamic get idempotencyKey => throw _privateConstructorUsedError;
  Context? get context => throw _privateConstructorUsedError;
  dynamic get metadata => throw _privateConstructorUsedError;
  @JsonKey(name: 'sales_channel_id')
  String? get salesChannelId => throw _privateConstructorUsedError;
  int? get subtotal => throw _privateConstructorUsedError;
  @JsonKey(name: 'discount_total')
  int? get discountTotal => throw _privateConstructorUsedError;
  @JsonKey(name: 'item_tax_total')
  int? get itemTaxTotal => throw _privateConstructorUsedError;
  @JsonKey(name: 'shipping_total')
  int? get shippingTotal => throw _privateConstructorUsedError;
  @JsonKey(name: 'shipping_tax_total')
  int? get shippingTaxTotal => throw _privateConstructorUsedError;
  @JsonKey(name: 'gift_card_total')
  int? get giftCardTotal => throw _privateConstructorUsedError;
  @JsonKey(name: 'gift_card_tax_total')
  int? get giftCardTaxTotal => throw _privateConstructorUsedError;
  @JsonKey(name: 'tax_total')
  int? get taxTotal => throw _privateConstructorUsedError;
  int? get total => throw _privateConstructorUsedError;

  Map<String, dynamic> toJson() => throw _privateConstructorUsedError;
  @JsonKey(ignore: true)
  $CartCopyWith<Cart> get copyWith => throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $CartCopyWith<$Res> {
  factory $CartCopyWith(Cart value, $Res Function(Cart) then) =
      _$CartCopyWithImpl<$Res, Cart>;
  @useResult
  $Res call(
      {String? object,
      String? id,
      @JsonKey(name: 'gift_cards') List<dynamic>? giftCards,
      Region? region,
      List<Item>? items,
      dynamic payment,
      @JsonKey(name: 'shipping_address') AddressModel? shippingAddress,
      @JsonKey(name: 'billing_address') AddressModel? billingAddress,
      @JsonKey(name: 'shipping_methods') List<ShippingMethod>? shippingMethods,
      @JsonKey(name: 'payment_sessions') List<PaymentSession>? paymentSessions,
      @JsonKey(name: 'payment_session') PaymentSession? paymentSession,
      List<dynamic>? discounts,
      @JsonKey(name: 'sales_channel') SalesChannel? salesChannel,
      dynamic customer,
      @JsonKey(name: 'created_at') DateTime? createdAt,
      @JsonKey(name: 'updated_at') DateTime? updatedAt,
      @JsonKey(name: 'deleted_at') dynamic deletedAt,
      dynamic email,
      @JsonKey(name: 'billing_address_id') dynamic billingAddressId,
      @JsonKey(name: 'shipping_address_id') dynamic shippingAddressId,
      @JsonKey(name: 'region_id') String? regionId,
      @JsonKey(name: 'customer_id') dynamic customerId,
      @JsonKey(name: 'payment_id') dynamic paymentId,
      String? type,
      @JsonKey(name: 'completed_at') dynamic completedAt,
      @JsonKey(name: 'payment_authorized_at') dynamic paymentAuthorizedAt,
      @JsonKey(name: 'idempotency_key') dynamic idempotencyKey,
      Context? context,
      dynamic metadata,
      @JsonKey(name: 'sales_channel_id') String? salesChannelId,
      int? subtotal,
      @JsonKey(name: 'discount_total') int? discountTotal,
      @JsonKey(name: 'item_tax_total') int? itemTaxTotal,
      @JsonKey(name: 'shipping_total') int? shippingTotal,
      @JsonKey(name: 'shipping_tax_total') int? shippingTaxTotal,
      @JsonKey(name: 'gift_card_total') int? giftCardTotal,
      @JsonKey(name: 'gift_card_tax_total') int? giftCardTaxTotal,
      @JsonKey(name: 'tax_total') int? taxTotal,
      int? total});

  $RegionCopyWith<$Res>? get region;
  $AddressModelCopyWith<$Res>? get shippingAddress;
  $AddressModelCopyWith<$Res>? get billingAddress;
  $PaymentSessionCopyWith<$Res>? get paymentSession;
  $SalesChannelCopyWith<$Res>? get salesChannel;
  $ContextCopyWith<$Res>? get context;
}

/// @nodoc
class _$CartCopyWithImpl<$Res, $Val extends Cart>
    implements $CartCopyWith<$Res> {
  _$CartCopyWithImpl(this._value, this._then);

  // ignore: unused_field
  final $Val _value;
  // ignore: unused_field
  final $Res Function($Val) _then;

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? object = freezed,
    Object? id = freezed,
    Object? giftCards = freezed,
    Object? region = freezed,
    Object? items = freezed,
    Object? payment = freezed,
    Object? shippingAddress = freezed,
    Object? billingAddress = freezed,
    Object? shippingMethods = freezed,
    Object? paymentSessions = freezed,
    Object? paymentSession = freezed,
    Object? discounts = freezed,
    Object? salesChannel = freezed,
    Object? customer = freezed,
    Object? createdAt = freezed,
    Object? updatedAt = freezed,
    Object? deletedAt = freezed,
    Object? email = freezed,
    Object? billingAddressId = freezed,
    Object? shippingAddressId = freezed,
    Object? regionId = freezed,
    Object? customerId = freezed,
    Object? paymentId = freezed,
    Object? type = freezed,
    Object? completedAt = freezed,
    Object? paymentAuthorizedAt = freezed,
    Object? idempotencyKey = freezed,
    Object? context = freezed,
    Object? metadata = freezed,
    Object? salesChannelId = freezed,
    Object? subtotal = freezed,
    Object? discountTotal = freezed,
    Object? itemTaxTotal = freezed,
    Object? shippingTotal = freezed,
    Object? shippingTaxTotal = freezed,
    Object? giftCardTotal = freezed,
    Object? giftCardTaxTotal = freezed,
    Object? taxTotal = freezed,
    Object? total = freezed,
  }) {
    return _then(_value.copyWith(
      object: freezed == object
          ? _value.object
          : object // ignore: cast_nullable_to_non_nullable
              as String?,
      id: freezed == id
          ? _value.id
          : id // ignore: cast_nullable_to_non_nullable
              as String?,
      giftCards: freezed == giftCards
          ? _value.giftCards
          : giftCards // ignore: cast_nullable_to_non_nullable
              as List<dynamic>?,
      region: freezed == region
          ? _value.region
          : region // ignore: cast_nullable_to_non_nullable
              as Region?,
      items: freezed == items
          ? _value.items
          : items // ignore: cast_nullable_to_non_nullable
              as List<Item>?,
      payment: freezed == payment
          ? _value.payment
          : payment // ignore: cast_nullable_to_non_nullable
              as dynamic,
      shippingAddress: freezed == shippingAddress
          ? _value.shippingAddress
          : shippingAddress // ignore: cast_nullable_to_non_nullable
              as AddressModel?,
      billingAddress: freezed == billingAddress
          ? _value.billingAddress
          : billingAddress // ignore: cast_nullable_to_non_nullable
              as AddressModel?,
      shippingMethods: freezed == shippingMethods
          ? _value.shippingMethods
          : shippingMethods // ignore: cast_nullable_to_non_nullable
              as List<ShippingMethod>?,
      paymentSessions: freezed == paymentSessions
          ? _value.paymentSessions
          : paymentSessions // ignore: cast_nullable_to_non_nullable
              as List<PaymentSession>?,
      paymentSession: freezed == paymentSession
          ? _value.paymentSession
          : paymentSession // ignore: cast_nullable_to_non_nullable
              as PaymentSession?,
      discounts: freezed == discounts
          ? _value.discounts
          : discounts // ignore: cast_nullable_to_non_nullable
              as List<dynamic>?,
      salesChannel: freezed == salesChannel
          ? _value.salesChannel
          : salesChannel // ignore: cast_nullable_to_non_nullable
              as SalesChannel?,
      customer: freezed == customer
          ? _value.customer
          : customer // ignore: cast_nullable_to_non_nullable
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
      email: freezed == email
          ? _value.email
          : email // ignore: cast_nullable_to_non_nullable
              as dynamic,
      billingAddressId: freezed == billingAddressId
          ? _value.billingAddressId
          : billingAddressId // ignore: cast_nullable_to_non_nullable
              as dynamic,
      shippingAddressId: freezed == shippingAddressId
          ? _value.shippingAddressId
          : shippingAddressId // ignore: cast_nullable_to_non_nullable
              as dynamic,
      regionId: freezed == regionId
          ? _value.regionId
          : regionId // ignore: cast_nullable_to_non_nullable
              as String?,
      customerId: freezed == customerId
          ? _value.customerId
          : customerId // ignore: cast_nullable_to_non_nullable
              as dynamic,
      paymentId: freezed == paymentId
          ? _value.paymentId
          : paymentId // ignore: cast_nullable_to_non_nullable
              as dynamic,
      type: freezed == type
          ? _value.type
          : type // ignore: cast_nullable_to_non_nullable
              as String?,
      completedAt: freezed == completedAt
          ? _value.completedAt
          : completedAt // ignore: cast_nullable_to_non_nullable
              as dynamic,
      paymentAuthorizedAt: freezed == paymentAuthorizedAt
          ? _value.paymentAuthorizedAt
          : paymentAuthorizedAt // ignore: cast_nullable_to_non_nullable
              as dynamic,
      idempotencyKey: freezed == idempotencyKey
          ? _value.idempotencyKey
          : idempotencyKey // ignore: cast_nullable_to_non_nullable
              as dynamic,
      context: freezed == context
          ? _value.context
          : context // ignore: cast_nullable_to_non_nullable
              as Context?,
      metadata: freezed == metadata
          ? _value.metadata
          : metadata // ignore: cast_nullable_to_non_nullable
              as dynamic,
      salesChannelId: freezed == salesChannelId
          ? _value.salesChannelId
          : salesChannelId // ignore: cast_nullable_to_non_nullable
              as String?,
      subtotal: freezed == subtotal
          ? _value.subtotal
          : subtotal // ignore: cast_nullable_to_non_nullable
              as int?,
      discountTotal: freezed == discountTotal
          ? _value.discountTotal
          : discountTotal // ignore: cast_nullable_to_non_nullable
              as int?,
      itemTaxTotal: freezed == itemTaxTotal
          ? _value.itemTaxTotal
          : itemTaxTotal // ignore: cast_nullable_to_non_nullable
              as int?,
      shippingTotal: freezed == shippingTotal
          ? _value.shippingTotal
          : shippingTotal // ignore: cast_nullable_to_non_nullable
              as int?,
      shippingTaxTotal: freezed == shippingTaxTotal
          ? _value.shippingTaxTotal
          : shippingTaxTotal // ignore: cast_nullable_to_non_nullable
              as int?,
      giftCardTotal: freezed == giftCardTotal
          ? _value.giftCardTotal
          : giftCardTotal // ignore: cast_nullable_to_non_nullable
              as int?,
      giftCardTaxTotal: freezed == giftCardTaxTotal
          ? _value.giftCardTaxTotal
          : giftCardTaxTotal // ignore: cast_nullable_to_non_nullable
              as int?,
      taxTotal: freezed == taxTotal
          ? _value.taxTotal
          : taxTotal // ignore: cast_nullable_to_non_nullable
              as int?,
      total: freezed == total
          ? _value.total
          : total // ignore: cast_nullable_to_non_nullable
              as int?,
    ) as $Val);
  }

  @override
  @pragma('vm:prefer-inline')
  $RegionCopyWith<$Res>? get region {
    if (_value.region == null) {
      return null;
    }

    return $RegionCopyWith<$Res>(_value.region!, (value) {
      return _then(_value.copyWith(region: value) as $Val);
    });
  }

  @override
  @pragma('vm:prefer-inline')
  $AddressModelCopyWith<$Res>? get shippingAddress {
    if (_value.shippingAddress == null) {
      return null;
    }

    return $AddressModelCopyWith<$Res>(_value.shippingAddress!, (value) {
      return _then(_value.copyWith(shippingAddress: value) as $Val);
    });
  }

  @override
  @pragma('vm:prefer-inline')
  $AddressModelCopyWith<$Res>? get billingAddress {
    if (_value.billingAddress == null) {
      return null;
    }

    return $AddressModelCopyWith<$Res>(_value.billingAddress!, (value) {
      return _then(_value.copyWith(billingAddress: value) as $Val);
    });
  }

  @override
  @pragma('vm:prefer-inline')
  $PaymentSessionCopyWith<$Res>? get paymentSession {
    if (_value.paymentSession == null) {
      return null;
    }

    return $PaymentSessionCopyWith<$Res>(_value.paymentSession!, (value) {
      return _then(_value.copyWith(paymentSession: value) as $Val);
    });
  }

  @override
  @pragma('vm:prefer-inline')
  $SalesChannelCopyWith<$Res>? get salesChannel {
    if (_value.salesChannel == null) {
      return null;
    }

    return $SalesChannelCopyWith<$Res>(_value.salesChannel!, (value) {
      return _then(_value.copyWith(salesChannel: value) as $Val);
    });
  }

  @override
  @pragma('vm:prefer-inline')
  $ContextCopyWith<$Res>? get context {
    if (_value.context == null) {
      return null;
    }

    return $ContextCopyWith<$Res>(_value.context!, (value) {
      return _then(_value.copyWith(context: value) as $Val);
    });
  }
}

/// @nodoc
abstract class _$$CartImplCopyWith<$Res> implements $CartCopyWith<$Res> {
  factory _$$CartImplCopyWith(
          _$CartImpl value, $Res Function(_$CartImpl) then) =
      __$$CartImplCopyWithImpl<$Res>;
  @override
  @useResult
  $Res call(
      {String? object,
      String? id,
      @JsonKey(name: 'gift_cards') List<dynamic>? giftCards,
      Region? region,
      List<Item>? items,
      dynamic payment,
      @JsonKey(name: 'shipping_address') AddressModel? shippingAddress,
      @JsonKey(name: 'billing_address') AddressModel? billingAddress,
      @JsonKey(name: 'shipping_methods') List<ShippingMethod>? shippingMethods,
      @JsonKey(name: 'payment_sessions') List<PaymentSession>? paymentSessions,
      @JsonKey(name: 'payment_session') PaymentSession? paymentSession,
      List<dynamic>? discounts,
      @JsonKey(name: 'sales_channel') SalesChannel? salesChannel,
      dynamic customer,
      @JsonKey(name: 'created_at') DateTime? createdAt,
      @JsonKey(name: 'updated_at') DateTime? updatedAt,
      @JsonKey(name: 'deleted_at') dynamic deletedAt,
      dynamic email,
      @JsonKey(name: 'billing_address_id') dynamic billingAddressId,
      @JsonKey(name: 'shipping_address_id') dynamic shippingAddressId,
      @JsonKey(name: 'region_id') String? regionId,
      @JsonKey(name: 'customer_id') dynamic customerId,
      @JsonKey(name: 'payment_id') dynamic paymentId,
      String? type,
      @JsonKey(name: 'completed_at') dynamic completedAt,
      @JsonKey(name: 'payment_authorized_at') dynamic paymentAuthorizedAt,
      @JsonKey(name: 'idempotency_key') dynamic idempotencyKey,
      Context? context,
      dynamic metadata,
      @JsonKey(name: 'sales_channel_id') String? salesChannelId,
      int? subtotal,
      @JsonKey(name: 'discount_total') int? discountTotal,
      @JsonKey(name: 'item_tax_total') int? itemTaxTotal,
      @JsonKey(name: 'shipping_total') int? shippingTotal,
      @JsonKey(name: 'shipping_tax_total') int? shippingTaxTotal,
      @JsonKey(name: 'gift_card_total') int? giftCardTotal,
      @JsonKey(name: 'gift_card_tax_total') int? giftCardTaxTotal,
      @JsonKey(name: 'tax_total') int? taxTotal,
      int? total});

  @override
  $RegionCopyWith<$Res>? get region;
  @override
  $AddressModelCopyWith<$Res>? get shippingAddress;
  @override
  $AddressModelCopyWith<$Res>? get billingAddress;
  @override
  $PaymentSessionCopyWith<$Res>? get paymentSession;
  @override
  $SalesChannelCopyWith<$Res>? get salesChannel;
  @override
  $ContextCopyWith<$Res>? get context;
}

/// @nodoc
class __$$CartImplCopyWithImpl<$Res>
    extends _$CartCopyWithImpl<$Res, _$CartImpl>
    implements _$$CartImplCopyWith<$Res> {
  __$$CartImplCopyWithImpl(_$CartImpl _value, $Res Function(_$CartImpl) _then)
      : super(_value, _then);

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? object = freezed,
    Object? id = freezed,
    Object? giftCards = freezed,
    Object? region = freezed,
    Object? items = freezed,
    Object? payment = freezed,
    Object? shippingAddress = freezed,
    Object? billingAddress = freezed,
    Object? shippingMethods = freezed,
    Object? paymentSessions = freezed,
    Object? paymentSession = freezed,
    Object? discounts = freezed,
    Object? salesChannel = freezed,
    Object? customer = freezed,
    Object? createdAt = freezed,
    Object? updatedAt = freezed,
    Object? deletedAt = freezed,
    Object? email = freezed,
    Object? billingAddressId = freezed,
    Object? shippingAddressId = freezed,
    Object? regionId = freezed,
    Object? customerId = freezed,
    Object? paymentId = freezed,
    Object? type = freezed,
    Object? completedAt = freezed,
    Object? paymentAuthorizedAt = freezed,
    Object? idempotencyKey = freezed,
    Object? context = freezed,
    Object? metadata = freezed,
    Object? salesChannelId = freezed,
    Object? subtotal = freezed,
    Object? discountTotal = freezed,
    Object? itemTaxTotal = freezed,
    Object? shippingTotal = freezed,
    Object? shippingTaxTotal = freezed,
    Object? giftCardTotal = freezed,
    Object? giftCardTaxTotal = freezed,
    Object? taxTotal = freezed,
    Object? total = freezed,
  }) {
    return _then(_$CartImpl(
      object: freezed == object
          ? _value.object
          : object // ignore: cast_nullable_to_non_nullable
              as String?,
      id: freezed == id
          ? _value.id
          : id // ignore: cast_nullable_to_non_nullable
              as String?,
      giftCards: freezed == giftCards
          ? _value._giftCards
          : giftCards // ignore: cast_nullable_to_non_nullable
              as List<dynamic>?,
      region: freezed == region
          ? _value.region
          : region // ignore: cast_nullable_to_non_nullable
              as Region?,
      items: freezed == items
          ? _value._items
          : items // ignore: cast_nullable_to_non_nullable
              as List<Item>?,
      payment: freezed == payment
          ? _value.payment
          : payment // ignore: cast_nullable_to_non_nullable
              as dynamic,
      shippingAddress: freezed == shippingAddress
          ? _value.shippingAddress
          : shippingAddress // ignore: cast_nullable_to_non_nullable
              as AddressModel?,
      billingAddress: freezed == billingAddress
          ? _value.billingAddress
          : billingAddress // ignore: cast_nullable_to_non_nullable
              as AddressModel?,
      shippingMethods: freezed == shippingMethods
          ? _value._shippingMethods
          : shippingMethods // ignore: cast_nullable_to_non_nullable
              as List<ShippingMethod>?,
      paymentSessions: freezed == paymentSessions
          ? _value._paymentSessions
          : paymentSessions // ignore: cast_nullable_to_non_nullable
              as List<PaymentSession>?,
      paymentSession: freezed == paymentSession
          ? _value.paymentSession
          : paymentSession // ignore: cast_nullable_to_non_nullable
              as PaymentSession?,
      discounts: freezed == discounts
          ? _value._discounts
          : discounts // ignore: cast_nullable_to_non_nullable
              as List<dynamic>?,
      salesChannel: freezed == salesChannel
          ? _value.salesChannel
          : salesChannel // ignore: cast_nullable_to_non_nullable
              as SalesChannel?,
      customer: freezed == customer
          ? _value.customer
          : customer // ignore: cast_nullable_to_non_nullable
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
      email: freezed == email
          ? _value.email
          : email // ignore: cast_nullable_to_non_nullable
              as dynamic,
      billingAddressId: freezed == billingAddressId
          ? _value.billingAddressId
          : billingAddressId // ignore: cast_nullable_to_non_nullable
              as dynamic,
      shippingAddressId: freezed == shippingAddressId
          ? _value.shippingAddressId
          : shippingAddressId // ignore: cast_nullable_to_non_nullable
              as dynamic,
      regionId: freezed == regionId
          ? _value.regionId
          : regionId // ignore: cast_nullable_to_non_nullable
              as String?,
      customerId: freezed == customerId
          ? _value.customerId
          : customerId // ignore: cast_nullable_to_non_nullable
              as dynamic,
      paymentId: freezed == paymentId
          ? _value.paymentId
          : paymentId // ignore: cast_nullable_to_non_nullable
              as dynamic,
      type: freezed == type
          ? _value.type
          : type // ignore: cast_nullable_to_non_nullable
              as String?,
      completedAt: freezed == completedAt
          ? _value.completedAt
          : completedAt // ignore: cast_nullable_to_non_nullable
              as dynamic,
      paymentAuthorizedAt: freezed == paymentAuthorizedAt
          ? _value.paymentAuthorizedAt
          : paymentAuthorizedAt // ignore: cast_nullable_to_non_nullable
              as dynamic,
      idempotencyKey: freezed == idempotencyKey
          ? _value.idempotencyKey
          : idempotencyKey // ignore: cast_nullable_to_non_nullable
              as dynamic,
      context: freezed == context
          ? _value.context
          : context // ignore: cast_nullable_to_non_nullable
              as Context?,
      metadata: freezed == metadata
          ? _value.metadata
          : metadata // ignore: cast_nullable_to_non_nullable
              as dynamic,
      salesChannelId: freezed == salesChannelId
          ? _value.salesChannelId
          : salesChannelId // ignore: cast_nullable_to_non_nullable
              as String?,
      subtotal: freezed == subtotal
          ? _value.subtotal
          : subtotal // ignore: cast_nullable_to_non_nullable
              as int?,
      discountTotal: freezed == discountTotal
          ? _value.discountTotal
          : discountTotal // ignore: cast_nullable_to_non_nullable
              as int?,
      itemTaxTotal: freezed == itemTaxTotal
          ? _value.itemTaxTotal
          : itemTaxTotal // ignore: cast_nullable_to_non_nullable
              as int?,
      shippingTotal: freezed == shippingTotal
          ? _value.shippingTotal
          : shippingTotal // ignore: cast_nullable_to_non_nullable
              as int?,
      shippingTaxTotal: freezed == shippingTaxTotal
          ? _value.shippingTaxTotal
          : shippingTaxTotal // ignore: cast_nullable_to_non_nullable
              as int?,
      giftCardTotal: freezed == giftCardTotal
          ? _value.giftCardTotal
          : giftCardTotal // ignore: cast_nullable_to_non_nullable
              as int?,
      giftCardTaxTotal: freezed == giftCardTaxTotal
          ? _value.giftCardTaxTotal
          : giftCardTaxTotal // ignore: cast_nullable_to_non_nullable
              as int?,
      taxTotal: freezed == taxTotal
          ? _value.taxTotal
          : taxTotal // ignore: cast_nullable_to_non_nullable
              as int?,
      total: freezed == total
          ? _value.total
          : total // ignore: cast_nullable_to_non_nullable
              as int?,
    ));
  }
}

/// @nodoc
@JsonSerializable()
class _$CartImpl implements _Cart {
  _$CartImpl(
      {this.object,
      this.id,
      @JsonKey(name: 'gift_cards') final List<dynamic>? giftCards,
      this.region,
      final List<Item>? items,
      this.payment,
      @JsonKey(name: 'shipping_address') this.shippingAddress,
      @JsonKey(name: 'billing_address') this.billingAddress,
      @JsonKey(name: 'shipping_methods')
      final List<ShippingMethod>? shippingMethods,
      @JsonKey(name: 'payment_sessions')
      final List<PaymentSession>? paymentSessions,
      @JsonKey(name: 'payment_session') this.paymentSession,
      final List<dynamic>? discounts,
      @JsonKey(name: 'sales_channel') this.salesChannel,
      this.customer,
      @JsonKey(name: 'created_at') this.createdAt,
      @JsonKey(name: 'updated_at') this.updatedAt,
      @JsonKey(name: 'deleted_at') this.deletedAt,
      this.email,
      @JsonKey(name: 'billing_address_id') this.billingAddressId,
      @JsonKey(name: 'shipping_address_id') this.shippingAddressId,
      @JsonKey(name: 'region_id') this.regionId,
      @JsonKey(name: 'customer_id') this.customerId,
      @JsonKey(name: 'payment_id') this.paymentId,
      this.type,
      @JsonKey(name: 'completed_at') this.completedAt,
      @JsonKey(name: 'payment_authorized_at') this.paymentAuthorizedAt,
      @JsonKey(name: 'idempotency_key') this.idempotencyKey,
      this.context,
      this.metadata,
      @JsonKey(name: 'sales_channel_id') this.salesChannelId,
      this.subtotal,
      @JsonKey(name: 'discount_total') this.discountTotal,
      @JsonKey(name: 'item_tax_total') this.itemTaxTotal,
      @JsonKey(name: 'shipping_total') this.shippingTotal,
      @JsonKey(name: 'shipping_tax_total') this.shippingTaxTotal,
      @JsonKey(name: 'gift_card_total') this.giftCardTotal,
      @JsonKey(name: 'gift_card_tax_total') this.giftCardTaxTotal,
      @JsonKey(name: 'tax_total') this.taxTotal,
      this.total})
      : _giftCards = giftCards,
        _items = items,
        _shippingMethods = shippingMethods,
        _paymentSessions = paymentSessions,
        _discounts = discounts;

  factory _$CartImpl.fromJson(Map<String, dynamic> json) =>
      _$$CartImplFromJson(json);

  @override
  final String? object;
  @override
  final String? id;
  final List<dynamic>? _giftCards;
  @override
  @JsonKey(name: 'gift_cards')
  List<dynamic>? get giftCards {
    final value = _giftCards;
    if (value == null) return null;
    if (_giftCards is EqualUnmodifiableListView) return _giftCards;
    // ignore: implicit_dynamic_type
    return EqualUnmodifiableListView(value);
  }

  @override
  final Region? region;
  final List<Item>? _items;
  @override
  List<Item>? get items {
    final value = _items;
    if (value == null) return null;
    if (_items is EqualUnmodifiableListView) return _items;
    // ignore: implicit_dynamic_type
    return EqualUnmodifiableListView(value);
  }

  @override
  final dynamic payment;
  @override
  @JsonKey(name: 'shipping_address')
  final AddressModel? shippingAddress;
  @override
  @JsonKey(name: 'billing_address')
  final AddressModel? billingAddress;
  final List<ShippingMethod>? _shippingMethods;
  @override
  @JsonKey(name: 'shipping_methods')
  List<ShippingMethod>? get shippingMethods {
    final value = _shippingMethods;
    if (value == null) return null;
    if (_shippingMethods is EqualUnmodifiableListView) return _shippingMethods;
    // ignore: implicit_dynamic_type
    return EqualUnmodifiableListView(value);
  }

  final List<PaymentSession>? _paymentSessions;
  @override
  @JsonKey(name: 'payment_sessions')
  List<PaymentSession>? get paymentSessions {
    final value = _paymentSessions;
    if (value == null) return null;
    if (_paymentSessions is EqualUnmodifiableListView) return _paymentSessions;
    // ignore: implicit_dynamic_type
    return EqualUnmodifiableListView(value);
  }

  @override
  @JsonKey(name: 'payment_session')
  final PaymentSession? paymentSession;
  final List<dynamic>? _discounts;
  @override
  List<dynamic>? get discounts {
    final value = _discounts;
    if (value == null) return null;
    if (_discounts is EqualUnmodifiableListView) return _discounts;
    // ignore: implicit_dynamic_type
    return EqualUnmodifiableListView(value);
  }

  @override
  @JsonKey(name: 'sales_channel')
  final SalesChannel? salesChannel;
  @override
  final dynamic customer;
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
  final dynamic email;
  @override
  @JsonKey(name: 'billing_address_id')
  final dynamic billingAddressId;
  @override
  @JsonKey(name: 'shipping_address_id')
  final dynamic shippingAddressId;
  @override
  @JsonKey(name: 'region_id')
  final String? regionId;
  @override
  @JsonKey(name: 'customer_id')
  final dynamic customerId;
  @override
  @JsonKey(name: 'payment_id')
  final dynamic paymentId;
  @override
  final String? type;
  @override
  @JsonKey(name: 'completed_at')
  final dynamic completedAt;
  @override
  @JsonKey(name: 'payment_authorized_at')
  final dynamic paymentAuthorizedAt;
  @override
  @JsonKey(name: 'idempotency_key')
  final dynamic idempotencyKey;
  @override
  final Context? context;
  @override
  final dynamic metadata;
  @override
  @JsonKey(name: 'sales_channel_id')
  final String? salesChannelId;
  @override
  final int? subtotal;
  @override
  @JsonKey(name: 'discount_total')
  final int? discountTotal;
  @override
  @JsonKey(name: 'item_tax_total')
  final int? itemTaxTotal;
  @override
  @JsonKey(name: 'shipping_total')
  final int? shippingTotal;
  @override
  @JsonKey(name: 'shipping_tax_total')
  final int? shippingTaxTotal;
  @override
  @JsonKey(name: 'gift_card_total')
  final int? giftCardTotal;
  @override
  @JsonKey(name: 'gift_card_tax_total')
  final int? giftCardTaxTotal;
  @override
  @JsonKey(name: 'tax_total')
  final int? taxTotal;
  @override
  final int? total;

  @override
  String toString() {
    return 'Cart(object: $object, id: $id, giftCards: $giftCards, region: $region, items: $items, payment: $payment, shippingAddress: $shippingAddress, billingAddress: $billingAddress, shippingMethods: $shippingMethods, paymentSessions: $paymentSessions, paymentSession: $paymentSession, discounts: $discounts, salesChannel: $salesChannel, customer: $customer, createdAt: $createdAt, updatedAt: $updatedAt, deletedAt: $deletedAt, email: $email, billingAddressId: $billingAddressId, shippingAddressId: $shippingAddressId, regionId: $regionId, customerId: $customerId, paymentId: $paymentId, type: $type, completedAt: $completedAt, paymentAuthorizedAt: $paymentAuthorizedAt, idempotencyKey: $idempotencyKey, context: $context, metadata: $metadata, salesChannelId: $salesChannelId, subtotal: $subtotal, discountTotal: $discountTotal, itemTaxTotal: $itemTaxTotal, shippingTotal: $shippingTotal, shippingTaxTotal: $shippingTaxTotal, giftCardTotal: $giftCardTotal, giftCardTaxTotal: $giftCardTaxTotal, taxTotal: $taxTotal, total: $total)';
  }

  @override
  bool operator ==(Object other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$CartImpl &&
            (identical(other.object, object) || other.object == object) &&
            (identical(other.id, id) || other.id == id) &&
            const DeepCollectionEquality()
                .equals(other._giftCards, _giftCards) &&
            (identical(other.region, region) || other.region == region) &&
            const DeepCollectionEquality().equals(other._items, _items) &&
            const DeepCollectionEquality().equals(other.payment, payment) &&
            (identical(other.shippingAddress, shippingAddress) ||
                other.shippingAddress == shippingAddress) &&
            (identical(other.billingAddress, billingAddress) ||
                other.billingAddress == billingAddress) &&
            const DeepCollectionEquality()
                .equals(other._shippingMethods, _shippingMethods) &&
            const DeepCollectionEquality()
                .equals(other._paymentSessions, _paymentSessions) &&
            (identical(other.paymentSession, paymentSession) ||
                other.paymentSession == paymentSession) &&
            const DeepCollectionEquality()
                .equals(other._discounts, _discounts) &&
            (identical(other.salesChannel, salesChannel) ||
                other.salesChannel == salesChannel) &&
            const DeepCollectionEquality().equals(other.customer, customer) &&
            (identical(other.createdAt, createdAt) ||
                other.createdAt == createdAt) &&
            (identical(other.updatedAt, updatedAt) ||
                other.updatedAt == updatedAt) &&
            const DeepCollectionEquality().equals(other.deletedAt, deletedAt) &&
            const DeepCollectionEquality().equals(other.email, email) &&
            const DeepCollectionEquality()
                .equals(other.billingAddressId, billingAddressId) &&
            const DeepCollectionEquality()
                .equals(other.shippingAddressId, shippingAddressId) &&
            (identical(other.regionId, regionId) ||
                other.regionId == regionId) &&
            const DeepCollectionEquality()
                .equals(other.customerId, customerId) &&
            const DeepCollectionEquality().equals(other.paymentId, paymentId) &&
            (identical(other.type, type) || other.type == type) &&
            const DeepCollectionEquality()
                .equals(other.completedAt, completedAt) &&
            const DeepCollectionEquality()
                .equals(other.paymentAuthorizedAt, paymentAuthorizedAt) &&
            const DeepCollectionEquality()
                .equals(other.idempotencyKey, idempotencyKey) &&
            (identical(other.context, context) || other.context == context) &&
            const DeepCollectionEquality().equals(other.metadata, metadata) &&
            (identical(other.salesChannelId, salesChannelId) ||
                other.salesChannelId == salesChannelId) &&
            (identical(other.subtotal, subtotal) ||
                other.subtotal == subtotal) &&
            (identical(other.discountTotal, discountTotal) ||
                other.discountTotal == discountTotal) &&
            (identical(other.itemTaxTotal, itemTaxTotal) ||
                other.itemTaxTotal == itemTaxTotal) &&
            (identical(other.shippingTotal, shippingTotal) ||
                other.shippingTotal == shippingTotal) &&
            (identical(other.shippingTaxTotal, shippingTaxTotal) ||
                other.shippingTaxTotal == shippingTaxTotal) &&
            (identical(other.giftCardTotal, giftCardTotal) ||
                other.giftCardTotal == giftCardTotal) &&
            (identical(other.giftCardTaxTotal, giftCardTaxTotal) ||
                other.giftCardTaxTotal == giftCardTaxTotal) &&
            (identical(other.taxTotal, taxTotal) ||
                other.taxTotal == taxTotal) &&
            (identical(other.total, total) || other.total == total));
  }

  @JsonKey(ignore: true)
  @override
  int get hashCode => Object.hashAll([
        runtimeType,
        object,
        id,
        const DeepCollectionEquality().hash(_giftCards),
        region,
        const DeepCollectionEquality().hash(_items),
        const DeepCollectionEquality().hash(payment),
        shippingAddress,
        billingAddress,
        const DeepCollectionEquality().hash(_shippingMethods),
        const DeepCollectionEquality().hash(_paymentSessions),
        paymentSession,
        const DeepCollectionEquality().hash(_discounts),
        salesChannel,
        const DeepCollectionEquality().hash(customer),
        createdAt,
        updatedAt,
        const DeepCollectionEquality().hash(deletedAt),
        const DeepCollectionEquality().hash(email),
        const DeepCollectionEquality().hash(billingAddressId),
        const DeepCollectionEquality().hash(shippingAddressId),
        regionId,
        const DeepCollectionEquality().hash(customerId),
        const DeepCollectionEquality().hash(paymentId),
        type,
        const DeepCollectionEquality().hash(completedAt),
        const DeepCollectionEquality().hash(paymentAuthorizedAt),
        const DeepCollectionEquality().hash(idempotencyKey),
        context,
        const DeepCollectionEquality().hash(metadata),
        salesChannelId,
        subtotal,
        discountTotal,
        itemTaxTotal,
        shippingTotal,
        shippingTaxTotal,
        giftCardTotal,
        giftCardTaxTotal,
        taxTotal,
        total
      ]);

  @JsonKey(ignore: true)
  @override
  @pragma('vm:prefer-inline')
  _$$CartImplCopyWith<_$CartImpl> get copyWith =>
      __$$CartImplCopyWithImpl<_$CartImpl>(this, _$identity);

  @override
  Map<String, dynamic> toJson() {
    return _$$CartImplToJson(
      this,
    );
  }
}

abstract class _Cart implements Cart {
  factory _Cart(
      {final String? object,
      final String? id,
      @JsonKey(name: 'gift_cards') final List<dynamic>? giftCards,
      final Region? region,
      final List<Item>? items,
      final dynamic payment,
      @JsonKey(name: 'shipping_address') final AddressModel? shippingAddress,
      @JsonKey(name: 'billing_address') final AddressModel? billingAddress,
      @JsonKey(name: 'shipping_methods')
      final List<ShippingMethod>? shippingMethods,
      @JsonKey(name: 'payment_sessions')
      final List<PaymentSession>? paymentSessions,
      @JsonKey(name: 'payment_session') final PaymentSession? paymentSession,
      final List<dynamic>? discounts,
      @JsonKey(name: 'sales_channel') final SalesChannel? salesChannel,
      final dynamic customer,
      @JsonKey(name: 'created_at') final DateTime? createdAt,
      @JsonKey(name: 'updated_at') final DateTime? updatedAt,
      @JsonKey(name: 'deleted_at') final dynamic deletedAt,
      final dynamic email,
      @JsonKey(name: 'billing_address_id') final dynamic billingAddressId,
      @JsonKey(name: 'shipping_address_id') final dynamic shippingAddressId,
      @JsonKey(name: 'region_id') final String? regionId,
      @JsonKey(name: 'customer_id') final dynamic customerId,
      @JsonKey(name: 'payment_id') final dynamic paymentId,
      final String? type,
      @JsonKey(name: 'completed_at') final dynamic completedAt,
      @JsonKey(name: 'payment_authorized_at') final dynamic paymentAuthorizedAt,
      @JsonKey(name: 'idempotency_key') final dynamic idempotencyKey,
      final Context? context,
      final dynamic metadata,
      @JsonKey(name: 'sales_channel_id') final String? salesChannelId,
      final int? subtotal,
      @JsonKey(name: 'discount_total') final int? discountTotal,
      @JsonKey(name: 'item_tax_total') final int? itemTaxTotal,
      @JsonKey(name: 'shipping_total') final int? shippingTotal,
      @JsonKey(name: 'shipping_tax_total') final int? shippingTaxTotal,
      @JsonKey(name: 'gift_card_total') final int? giftCardTotal,
      @JsonKey(name: 'gift_card_tax_total') final int? giftCardTaxTotal,
      @JsonKey(name: 'tax_total') final int? taxTotal,
      final int? total}) = _$CartImpl;

  factory _Cart.fromJson(Map<String, dynamic> json) = _$CartImpl.fromJson;

  @override
  String? get object;
  @override
  String? get id;
  @override
  @JsonKey(name: 'gift_cards')
  List<dynamic>? get giftCards;
  @override
  Region? get region;
  @override
  List<Item>? get items;
  @override
  dynamic get payment;
  @override
  @JsonKey(name: 'shipping_address')
  AddressModel? get shippingAddress;
  @override
  @JsonKey(name: 'billing_address')
  AddressModel? get billingAddress;
  @override
  @JsonKey(name: 'shipping_methods')
  List<ShippingMethod>? get shippingMethods;
  @override
  @JsonKey(name: 'payment_sessions')
  List<PaymentSession>? get paymentSessions;
  @override
  @JsonKey(name: 'payment_session')
  PaymentSession? get paymentSession;
  @override
  List<dynamic>? get discounts;
  @override
  @JsonKey(name: 'sales_channel')
  SalesChannel? get salesChannel;
  @override
  dynamic get customer;
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
  dynamic get email;
  @override
  @JsonKey(name: 'billing_address_id')
  dynamic get billingAddressId;
  @override
  @JsonKey(name: 'shipping_address_id')
  dynamic get shippingAddressId;
  @override
  @JsonKey(name: 'region_id')
  String? get regionId;
  @override
  @JsonKey(name: 'customer_id')
  dynamic get customerId;
  @override
  @JsonKey(name: 'payment_id')
  dynamic get paymentId;
  @override
  String? get type;
  @override
  @JsonKey(name: 'completed_at')
  dynamic get completedAt;
  @override
  @JsonKey(name: 'payment_authorized_at')
  dynamic get paymentAuthorizedAt;
  @override
  @JsonKey(name: 'idempotency_key')
  dynamic get idempotencyKey;
  @override
  Context? get context;
  @override
  dynamic get metadata;
  @override
  @JsonKey(name: 'sales_channel_id')
  String? get salesChannelId;
  @override
  int? get subtotal;
  @override
  @JsonKey(name: 'discount_total')
  int? get discountTotal;
  @override
  @JsonKey(name: 'item_tax_total')
  int? get itemTaxTotal;
  @override
  @JsonKey(name: 'shipping_total')
  int? get shippingTotal;
  @override
  @JsonKey(name: 'shipping_tax_total')
  int? get shippingTaxTotal;
  @override
  @JsonKey(name: 'gift_card_total')
  int? get giftCardTotal;
  @override
  @JsonKey(name: 'gift_card_tax_total')
  int? get giftCardTaxTotal;
  @override
  @JsonKey(name: 'tax_total')
  int? get taxTotal;
  @override
  int? get total;
  @override
  @JsonKey(ignore: true)
  _$$CartImplCopyWith<_$CartImpl> get copyWith =>
      throw _privateConstructorUsedError;
}
