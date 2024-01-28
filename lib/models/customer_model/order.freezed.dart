// coverage:ignore-file
// GENERATED CODE - DO NOT MODIFY BY HAND
// ignore_for_file: type=lint
// ignore_for_file: unused_element, deprecated_member_use, deprecated_member_use_from_same_package, use_function_type_syntax_for_parameters, unnecessary_const, avoid_init_to_null, invalid_override_different_default_values_named, prefer_expression_function_bodies, annotate_overrides, invalid_annotation_target, unnecessary_question_mark

part of 'order.dart';

// **************************************************************************
// FreezedGenerator
// **************************************************************************

T _$identity<T>(T value) => value;

final _privateConstructorUsedError = UnsupportedError(
    'It seems like you constructed your class using `MyClass._()`. This constructor is only meant to be used by freezed and you are not supposed to need it nor use it.\nPlease check the documentation here for more information: https://github.com/rrousselGit/freezed#custom-getters-and-methods');

Order _$OrderFromJson(Map<String, dynamic> json) {
  return _Order.fromJson(json);
}

/// @nodoc
mixin _$Order {
  String? get object => throw _privateConstructorUsedError;
  String? get id => throw _privateConstructorUsedError;
  @JsonKey(name: 'created_at')
  DateTime? get createdAt => throw _privateConstructorUsedError;
  @JsonKey(name: 'updated_at')
  DateTime? get updatedAt => throw _privateConstructorUsedError;
  String? get status => throw _privateConstructorUsedError;
  @JsonKey(name: 'fulfillment_status')
  String? get fulfillmentStatus => throw _privateConstructorUsedError;
  @JsonKey(name: 'payment_status')
  String? get paymentStatus => throw _privateConstructorUsedError;
  @JsonKey(name: 'display_id')
  int? get displayId => throw _privateConstructorUsedError;
  @JsonKey(name: 'cart_id')
  String? get cartId => throw _privateConstructorUsedError;
  @JsonKey(name: 'customer_id')
  String? get customerId => throw _privateConstructorUsedError;
  String? get email => throw _privateConstructorUsedError;
  @JsonKey(name: 'billing_address_id')
  dynamic get billingAddressId => throw _privateConstructorUsedError;
  @JsonKey(name: 'shipping_address_id')
  String? get shippingAddressId => throw _privateConstructorUsedError;
  @JsonKey(name: 'region_id')
  String? get regionId => throw _privateConstructorUsedError;
  @JsonKey(name: 'currency_code')
  String? get currencyCode => throw _privateConstructorUsedError;
  @JsonKey(name: 'tax_rate')
  dynamic get taxRate => throw _privateConstructorUsedError;
  @JsonKey(name: 'draft_order_id')
  dynamic get draftOrderId => throw _privateConstructorUsedError;
  @JsonKey(name: 'canceled_at')
  dynamic get canceledAt => throw _privateConstructorUsedError;
  dynamic get metadata => throw _privateConstructorUsedError;
  @JsonKey(name: 'no_notification')
  dynamic get noNotification => throw _privateConstructorUsedError;
  @JsonKey(name: 'idempotency_key')
  dynamic get idempotencyKey => throw _privateConstructorUsedError;
  @JsonKey(name: 'external_id')
  dynamic get externalId => throw _privateConstructorUsedError;
  @JsonKey(name: 'sales_channel_id')
  String? get salesChannelId => throw _privateConstructorUsedError;
  List<dynamic>? get items => throw _privateConstructorUsedError;

  Map<String, dynamic> toJson() => throw _privateConstructorUsedError;
  @JsonKey(ignore: true)
  $OrderCopyWith<Order> get copyWith => throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $OrderCopyWith<$Res> {
  factory $OrderCopyWith(Order value, $Res Function(Order) then) =
      _$OrderCopyWithImpl<$Res, Order>;
  @useResult
  $Res call(
      {String? object,
      String? id,
      @JsonKey(name: 'created_at') DateTime? createdAt,
      @JsonKey(name: 'updated_at') DateTime? updatedAt,
      String? status,
      @JsonKey(name: 'fulfillment_status') String? fulfillmentStatus,
      @JsonKey(name: 'payment_status') String? paymentStatus,
      @JsonKey(name: 'display_id') int? displayId,
      @JsonKey(name: 'cart_id') String? cartId,
      @JsonKey(name: 'customer_id') String? customerId,
      String? email,
      @JsonKey(name: 'billing_address_id') dynamic billingAddressId,
      @JsonKey(name: 'shipping_address_id') String? shippingAddressId,
      @JsonKey(name: 'region_id') String? regionId,
      @JsonKey(name: 'currency_code') String? currencyCode,
      @JsonKey(name: 'tax_rate') dynamic taxRate,
      @JsonKey(name: 'draft_order_id') dynamic draftOrderId,
      @JsonKey(name: 'canceled_at') dynamic canceledAt,
      dynamic metadata,
      @JsonKey(name: 'no_notification') dynamic noNotification,
      @JsonKey(name: 'idempotency_key') dynamic idempotencyKey,
      @JsonKey(name: 'external_id') dynamic externalId,
      @JsonKey(name: 'sales_channel_id') String? salesChannelId,
      List<dynamic>? items});
}

/// @nodoc
class _$OrderCopyWithImpl<$Res, $Val extends Order>
    implements $OrderCopyWith<$Res> {
  _$OrderCopyWithImpl(this._value, this._then);

  // ignore: unused_field
  final $Val _value;
  // ignore: unused_field
  final $Res Function($Val) _then;

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? object = freezed,
    Object? id = freezed,
    Object? createdAt = freezed,
    Object? updatedAt = freezed,
    Object? status = freezed,
    Object? fulfillmentStatus = freezed,
    Object? paymentStatus = freezed,
    Object? displayId = freezed,
    Object? cartId = freezed,
    Object? customerId = freezed,
    Object? email = freezed,
    Object? billingAddressId = freezed,
    Object? shippingAddressId = freezed,
    Object? regionId = freezed,
    Object? currencyCode = freezed,
    Object? taxRate = freezed,
    Object? draftOrderId = freezed,
    Object? canceledAt = freezed,
    Object? metadata = freezed,
    Object? noNotification = freezed,
    Object? idempotencyKey = freezed,
    Object? externalId = freezed,
    Object? salesChannelId = freezed,
    Object? items = freezed,
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
      createdAt: freezed == createdAt
          ? _value.createdAt
          : createdAt // ignore: cast_nullable_to_non_nullable
              as DateTime?,
      updatedAt: freezed == updatedAt
          ? _value.updatedAt
          : updatedAt // ignore: cast_nullable_to_non_nullable
              as DateTime?,
      status: freezed == status
          ? _value.status
          : status // ignore: cast_nullable_to_non_nullable
              as String?,
      fulfillmentStatus: freezed == fulfillmentStatus
          ? _value.fulfillmentStatus
          : fulfillmentStatus // ignore: cast_nullable_to_non_nullable
              as String?,
      paymentStatus: freezed == paymentStatus
          ? _value.paymentStatus
          : paymentStatus // ignore: cast_nullable_to_non_nullable
              as String?,
      displayId: freezed == displayId
          ? _value.displayId
          : displayId // ignore: cast_nullable_to_non_nullable
              as int?,
      cartId: freezed == cartId
          ? _value.cartId
          : cartId // ignore: cast_nullable_to_non_nullable
              as String?,
      customerId: freezed == customerId
          ? _value.customerId
          : customerId // ignore: cast_nullable_to_non_nullable
              as String?,
      email: freezed == email
          ? _value.email
          : email // ignore: cast_nullable_to_non_nullable
              as String?,
      billingAddressId: freezed == billingAddressId
          ? _value.billingAddressId
          : billingAddressId // ignore: cast_nullable_to_non_nullable
              as dynamic,
      shippingAddressId: freezed == shippingAddressId
          ? _value.shippingAddressId
          : shippingAddressId // ignore: cast_nullable_to_non_nullable
              as String?,
      regionId: freezed == regionId
          ? _value.regionId
          : regionId // ignore: cast_nullable_to_non_nullable
              as String?,
      currencyCode: freezed == currencyCode
          ? _value.currencyCode
          : currencyCode // ignore: cast_nullable_to_non_nullable
              as String?,
      taxRate: freezed == taxRate
          ? _value.taxRate
          : taxRate // ignore: cast_nullable_to_non_nullable
              as dynamic,
      draftOrderId: freezed == draftOrderId
          ? _value.draftOrderId
          : draftOrderId // ignore: cast_nullable_to_non_nullable
              as dynamic,
      canceledAt: freezed == canceledAt
          ? _value.canceledAt
          : canceledAt // ignore: cast_nullable_to_non_nullable
              as dynamic,
      metadata: freezed == metadata
          ? _value.metadata
          : metadata // ignore: cast_nullable_to_non_nullable
              as dynamic,
      noNotification: freezed == noNotification
          ? _value.noNotification
          : noNotification // ignore: cast_nullable_to_non_nullable
              as dynamic,
      idempotencyKey: freezed == idempotencyKey
          ? _value.idempotencyKey
          : idempotencyKey // ignore: cast_nullable_to_non_nullable
              as dynamic,
      externalId: freezed == externalId
          ? _value.externalId
          : externalId // ignore: cast_nullable_to_non_nullable
              as dynamic,
      salesChannelId: freezed == salesChannelId
          ? _value.salesChannelId
          : salesChannelId // ignore: cast_nullable_to_non_nullable
              as String?,
      items: freezed == items
          ? _value.items
          : items // ignore: cast_nullable_to_non_nullable
              as List<dynamic>?,
    ) as $Val);
  }
}

/// @nodoc
abstract class _$$OrderImplCopyWith<$Res> implements $OrderCopyWith<$Res> {
  factory _$$OrderImplCopyWith(
          _$OrderImpl value, $Res Function(_$OrderImpl) then) =
      __$$OrderImplCopyWithImpl<$Res>;
  @override
  @useResult
  $Res call(
      {String? object,
      String? id,
      @JsonKey(name: 'created_at') DateTime? createdAt,
      @JsonKey(name: 'updated_at') DateTime? updatedAt,
      String? status,
      @JsonKey(name: 'fulfillment_status') String? fulfillmentStatus,
      @JsonKey(name: 'payment_status') String? paymentStatus,
      @JsonKey(name: 'display_id') int? displayId,
      @JsonKey(name: 'cart_id') String? cartId,
      @JsonKey(name: 'customer_id') String? customerId,
      String? email,
      @JsonKey(name: 'billing_address_id') dynamic billingAddressId,
      @JsonKey(name: 'shipping_address_id') String? shippingAddressId,
      @JsonKey(name: 'region_id') String? regionId,
      @JsonKey(name: 'currency_code') String? currencyCode,
      @JsonKey(name: 'tax_rate') dynamic taxRate,
      @JsonKey(name: 'draft_order_id') dynamic draftOrderId,
      @JsonKey(name: 'canceled_at') dynamic canceledAt,
      dynamic metadata,
      @JsonKey(name: 'no_notification') dynamic noNotification,
      @JsonKey(name: 'idempotency_key') dynamic idempotencyKey,
      @JsonKey(name: 'external_id') dynamic externalId,
      @JsonKey(name: 'sales_channel_id') String? salesChannelId,
      List<dynamic>? items});
}

/// @nodoc
class __$$OrderImplCopyWithImpl<$Res>
    extends _$OrderCopyWithImpl<$Res, _$OrderImpl>
    implements _$$OrderImplCopyWith<$Res> {
  __$$OrderImplCopyWithImpl(
      _$OrderImpl _value, $Res Function(_$OrderImpl) _then)
      : super(_value, _then);

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? object = freezed,
    Object? id = freezed,
    Object? createdAt = freezed,
    Object? updatedAt = freezed,
    Object? status = freezed,
    Object? fulfillmentStatus = freezed,
    Object? paymentStatus = freezed,
    Object? displayId = freezed,
    Object? cartId = freezed,
    Object? customerId = freezed,
    Object? email = freezed,
    Object? billingAddressId = freezed,
    Object? shippingAddressId = freezed,
    Object? regionId = freezed,
    Object? currencyCode = freezed,
    Object? taxRate = freezed,
    Object? draftOrderId = freezed,
    Object? canceledAt = freezed,
    Object? metadata = freezed,
    Object? noNotification = freezed,
    Object? idempotencyKey = freezed,
    Object? externalId = freezed,
    Object? salesChannelId = freezed,
    Object? items = freezed,
  }) {
    return _then(_$OrderImpl(
      object: freezed == object
          ? _value.object
          : object // ignore: cast_nullable_to_non_nullable
              as String?,
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
      status: freezed == status
          ? _value.status
          : status // ignore: cast_nullable_to_non_nullable
              as String?,
      fulfillmentStatus: freezed == fulfillmentStatus
          ? _value.fulfillmentStatus
          : fulfillmentStatus // ignore: cast_nullable_to_non_nullable
              as String?,
      paymentStatus: freezed == paymentStatus
          ? _value.paymentStatus
          : paymentStatus // ignore: cast_nullable_to_non_nullable
              as String?,
      displayId: freezed == displayId
          ? _value.displayId
          : displayId // ignore: cast_nullable_to_non_nullable
              as int?,
      cartId: freezed == cartId
          ? _value.cartId
          : cartId // ignore: cast_nullable_to_non_nullable
              as String?,
      customerId: freezed == customerId
          ? _value.customerId
          : customerId // ignore: cast_nullable_to_non_nullable
              as String?,
      email: freezed == email
          ? _value.email
          : email // ignore: cast_nullable_to_non_nullable
              as String?,
      billingAddressId: freezed == billingAddressId
          ? _value.billingAddressId
          : billingAddressId // ignore: cast_nullable_to_non_nullable
              as dynamic,
      shippingAddressId: freezed == shippingAddressId
          ? _value.shippingAddressId
          : shippingAddressId // ignore: cast_nullable_to_non_nullable
              as String?,
      regionId: freezed == regionId
          ? _value.regionId
          : regionId // ignore: cast_nullable_to_non_nullable
              as String?,
      currencyCode: freezed == currencyCode
          ? _value.currencyCode
          : currencyCode // ignore: cast_nullable_to_non_nullable
              as String?,
      taxRate: freezed == taxRate
          ? _value.taxRate
          : taxRate // ignore: cast_nullable_to_non_nullable
              as dynamic,
      draftOrderId: freezed == draftOrderId
          ? _value.draftOrderId
          : draftOrderId // ignore: cast_nullable_to_non_nullable
              as dynamic,
      canceledAt: freezed == canceledAt
          ? _value.canceledAt
          : canceledAt // ignore: cast_nullable_to_non_nullable
              as dynamic,
      metadata: freezed == metadata
          ? _value.metadata
          : metadata // ignore: cast_nullable_to_non_nullable
              as dynamic,
      noNotification: freezed == noNotification
          ? _value.noNotification
          : noNotification // ignore: cast_nullable_to_non_nullable
              as dynamic,
      idempotencyKey: freezed == idempotencyKey
          ? _value.idempotencyKey
          : idempotencyKey // ignore: cast_nullable_to_non_nullable
              as dynamic,
      externalId: freezed == externalId
          ? _value.externalId
          : externalId // ignore: cast_nullable_to_non_nullable
              as dynamic,
      salesChannelId: freezed == salesChannelId
          ? _value.salesChannelId
          : salesChannelId // ignore: cast_nullable_to_non_nullable
              as String?,
      items: freezed == items
          ? _value._items
          : items // ignore: cast_nullable_to_non_nullable
              as List<dynamic>?,
    ));
  }
}

/// @nodoc
@JsonSerializable()
class _$OrderImpl implements _Order {
  _$OrderImpl(
      {this.object,
      this.id,
      @JsonKey(name: 'created_at') this.createdAt,
      @JsonKey(name: 'updated_at') this.updatedAt,
      this.status,
      @JsonKey(name: 'fulfillment_status') this.fulfillmentStatus,
      @JsonKey(name: 'payment_status') this.paymentStatus,
      @JsonKey(name: 'display_id') this.displayId,
      @JsonKey(name: 'cart_id') this.cartId,
      @JsonKey(name: 'customer_id') this.customerId,
      this.email,
      @JsonKey(name: 'billing_address_id') this.billingAddressId,
      @JsonKey(name: 'shipping_address_id') this.shippingAddressId,
      @JsonKey(name: 'region_id') this.regionId,
      @JsonKey(name: 'currency_code') this.currencyCode,
      @JsonKey(name: 'tax_rate') this.taxRate,
      @JsonKey(name: 'draft_order_id') this.draftOrderId,
      @JsonKey(name: 'canceled_at') this.canceledAt,
      this.metadata,
      @JsonKey(name: 'no_notification') this.noNotification,
      @JsonKey(name: 'idempotency_key') this.idempotencyKey,
      @JsonKey(name: 'external_id') this.externalId,
      @JsonKey(name: 'sales_channel_id') this.salesChannelId,
      final List<dynamic>? items})
      : _items = items;

  factory _$OrderImpl.fromJson(Map<String, dynamic> json) =>
      _$$OrderImplFromJson(json);

  @override
  final String? object;
  @override
  final String? id;
  @override
  @JsonKey(name: 'created_at')
  final DateTime? createdAt;
  @override
  @JsonKey(name: 'updated_at')
  final DateTime? updatedAt;
  @override
  final String? status;
  @override
  @JsonKey(name: 'fulfillment_status')
  final String? fulfillmentStatus;
  @override
  @JsonKey(name: 'payment_status')
  final String? paymentStatus;
  @override
  @JsonKey(name: 'display_id')
  final int? displayId;
  @override
  @JsonKey(name: 'cart_id')
  final String? cartId;
  @override
  @JsonKey(name: 'customer_id')
  final String? customerId;
  @override
  final String? email;
  @override
  @JsonKey(name: 'billing_address_id')
  final dynamic billingAddressId;
  @override
  @JsonKey(name: 'shipping_address_id')
  final String? shippingAddressId;
  @override
  @JsonKey(name: 'region_id')
  final String? regionId;
  @override
  @JsonKey(name: 'currency_code')
  final String? currencyCode;
  @override
  @JsonKey(name: 'tax_rate')
  final dynamic taxRate;
  @override
  @JsonKey(name: 'draft_order_id')
  final dynamic draftOrderId;
  @override
  @JsonKey(name: 'canceled_at')
  final dynamic canceledAt;
  @override
  final dynamic metadata;
  @override
  @JsonKey(name: 'no_notification')
  final dynamic noNotification;
  @override
  @JsonKey(name: 'idempotency_key')
  final dynamic idempotencyKey;
  @override
  @JsonKey(name: 'external_id')
  final dynamic externalId;
  @override
  @JsonKey(name: 'sales_channel_id')
  final String? salesChannelId;
  final List<dynamic>? _items;
  @override
  List<dynamic>? get items {
    final value = _items;
    if (value == null) return null;
    if (_items is EqualUnmodifiableListView) return _items;
    // ignore: implicit_dynamic_type
    return EqualUnmodifiableListView(value);
  }

  @override
  String toString() {
    return 'Order(object: $object, id: $id, createdAt: $createdAt, updatedAt: $updatedAt, status: $status, fulfillmentStatus: $fulfillmentStatus, paymentStatus: $paymentStatus, displayId: $displayId, cartId: $cartId, customerId: $customerId, email: $email, billingAddressId: $billingAddressId, shippingAddressId: $shippingAddressId, regionId: $regionId, currencyCode: $currencyCode, taxRate: $taxRate, draftOrderId: $draftOrderId, canceledAt: $canceledAt, metadata: $metadata, noNotification: $noNotification, idempotencyKey: $idempotencyKey, externalId: $externalId, salesChannelId: $salesChannelId, items: $items)';
  }

  @override
  bool operator ==(Object other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$OrderImpl &&
            (identical(other.object, object) || other.object == object) &&
            (identical(other.id, id) || other.id == id) &&
            (identical(other.createdAt, createdAt) ||
                other.createdAt == createdAt) &&
            (identical(other.updatedAt, updatedAt) ||
                other.updatedAt == updatedAt) &&
            (identical(other.status, status) || other.status == status) &&
            (identical(other.fulfillmentStatus, fulfillmentStatus) ||
                other.fulfillmentStatus == fulfillmentStatus) &&
            (identical(other.paymentStatus, paymentStatus) ||
                other.paymentStatus == paymentStatus) &&
            (identical(other.displayId, displayId) ||
                other.displayId == displayId) &&
            (identical(other.cartId, cartId) || other.cartId == cartId) &&
            (identical(other.customerId, customerId) ||
                other.customerId == customerId) &&
            (identical(other.email, email) || other.email == email) &&
            const DeepCollectionEquality()
                .equals(other.billingAddressId, billingAddressId) &&
            (identical(other.shippingAddressId, shippingAddressId) ||
                other.shippingAddressId == shippingAddressId) &&
            (identical(other.regionId, regionId) ||
                other.regionId == regionId) &&
            (identical(other.currencyCode, currencyCode) ||
                other.currencyCode == currencyCode) &&
            const DeepCollectionEquality().equals(other.taxRate, taxRate) &&
            const DeepCollectionEquality()
                .equals(other.draftOrderId, draftOrderId) &&
            const DeepCollectionEquality()
                .equals(other.canceledAt, canceledAt) &&
            const DeepCollectionEquality().equals(other.metadata, metadata) &&
            const DeepCollectionEquality()
                .equals(other.noNotification, noNotification) &&
            const DeepCollectionEquality()
                .equals(other.idempotencyKey, idempotencyKey) &&
            const DeepCollectionEquality()
                .equals(other.externalId, externalId) &&
            (identical(other.salesChannelId, salesChannelId) ||
                other.salesChannelId == salesChannelId) &&
            const DeepCollectionEquality().equals(other._items, _items));
  }

  @JsonKey(ignore: true)
  @override
  int get hashCode => Object.hashAll([
        runtimeType,
        object,
        id,
        createdAt,
        updatedAt,
        status,
        fulfillmentStatus,
        paymentStatus,
        displayId,
        cartId,
        customerId,
        email,
        const DeepCollectionEquality().hash(billingAddressId),
        shippingAddressId,
        regionId,
        currencyCode,
        const DeepCollectionEquality().hash(taxRate),
        const DeepCollectionEquality().hash(draftOrderId),
        const DeepCollectionEquality().hash(canceledAt),
        const DeepCollectionEquality().hash(metadata),
        const DeepCollectionEquality().hash(noNotification),
        const DeepCollectionEquality().hash(idempotencyKey),
        const DeepCollectionEquality().hash(externalId),
        salesChannelId,
        const DeepCollectionEquality().hash(_items)
      ]);

  @JsonKey(ignore: true)
  @override
  @pragma('vm:prefer-inline')
  _$$OrderImplCopyWith<_$OrderImpl> get copyWith =>
      __$$OrderImplCopyWithImpl<_$OrderImpl>(this, _$identity);

  @override
  Map<String, dynamic> toJson() {
    return _$$OrderImplToJson(
      this,
    );
  }
}

abstract class _Order implements Order {
  factory _Order(
      {final String? object,
      final String? id,
      @JsonKey(name: 'created_at') final DateTime? createdAt,
      @JsonKey(name: 'updated_at') final DateTime? updatedAt,
      final String? status,
      @JsonKey(name: 'fulfillment_status') final String? fulfillmentStatus,
      @JsonKey(name: 'payment_status') final String? paymentStatus,
      @JsonKey(name: 'display_id') final int? displayId,
      @JsonKey(name: 'cart_id') final String? cartId,
      @JsonKey(name: 'customer_id') final String? customerId,
      final String? email,
      @JsonKey(name: 'billing_address_id') final dynamic billingAddressId,
      @JsonKey(name: 'shipping_address_id') final String? shippingAddressId,
      @JsonKey(name: 'region_id') final String? regionId,
      @JsonKey(name: 'currency_code') final String? currencyCode,
      @JsonKey(name: 'tax_rate') final dynamic taxRate,
      @JsonKey(name: 'draft_order_id') final dynamic draftOrderId,
      @JsonKey(name: 'canceled_at') final dynamic canceledAt,
      final dynamic metadata,
      @JsonKey(name: 'no_notification') final dynamic noNotification,
      @JsonKey(name: 'idempotency_key') final dynamic idempotencyKey,
      @JsonKey(name: 'external_id') final dynamic externalId,
      @JsonKey(name: 'sales_channel_id') final String? salesChannelId,
      final List<dynamic>? items}) = _$OrderImpl;

  factory _Order.fromJson(Map<String, dynamic> json) = _$OrderImpl.fromJson;

  @override
  String? get object;
  @override
  String? get id;
  @override
  @JsonKey(name: 'created_at')
  DateTime? get createdAt;
  @override
  @JsonKey(name: 'updated_at')
  DateTime? get updatedAt;
  @override
  String? get status;
  @override
  @JsonKey(name: 'fulfillment_status')
  String? get fulfillmentStatus;
  @override
  @JsonKey(name: 'payment_status')
  String? get paymentStatus;
  @override
  @JsonKey(name: 'display_id')
  int? get displayId;
  @override
  @JsonKey(name: 'cart_id')
  String? get cartId;
  @override
  @JsonKey(name: 'customer_id')
  String? get customerId;
  @override
  String? get email;
  @override
  @JsonKey(name: 'billing_address_id')
  dynamic get billingAddressId;
  @override
  @JsonKey(name: 'shipping_address_id')
  String? get shippingAddressId;
  @override
  @JsonKey(name: 'region_id')
  String? get regionId;
  @override
  @JsonKey(name: 'currency_code')
  String? get currencyCode;
  @override
  @JsonKey(name: 'tax_rate')
  dynamic get taxRate;
  @override
  @JsonKey(name: 'draft_order_id')
  dynamic get draftOrderId;
  @override
  @JsonKey(name: 'canceled_at')
  dynamic get canceledAt;
  @override
  dynamic get metadata;
  @override
  @JsonKey(name: 'no_notification')
  dynamic get noNotification;
  @override
  @JsonKey(name: 'idempotency_key')
  dynamic get idempotencyKey;
  @override
  @JsonKey(name: 'external_id')
  dynamic get externalId;
  @override
  @JsonKey(name: 'sales_channel_id')
  String? get salesChannelId;
  @override
  List<dynamic>? get items;
  @override
  @JsonKey(ignore: true)
  _$$OrderImplCopyWith<_$OrderImpl> get copyWith =>
      throw _privateConstructorUsedError;
}
