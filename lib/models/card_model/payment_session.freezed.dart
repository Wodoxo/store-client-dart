// coverage:ignore-file
// GENERATED CODE - DO NOT MODIFY BY HAND
// ignore_for_file: type=lint
// ignore_for_file: unused_element, deprecated_member_use, deprecated_member_use_from_same_package, use_function_type_syntax_for_parameters, unnecessary_const, avoid_init_to_null, invalid_override_different_default_values_named, prefer_expression_function_bodies, annotate_overrides, invalid_annotation_target, unnecessary_question_mark

part of 'payment_session.dart';

// **************************************************************************
// FreezedGenerator
// **************************************************************************

T _$identity<T>(T value) => value;

final _privateConstructorUsedError = UnsupportedError(
    'It seems like you constructed your class using `MyClass._()`. This constructor is only meant to be used by freezed and you are not supposed to need it nor use it.\nPlease check the documentation here for more information: https://github.com/rrousselGit/freezed#custom-getters-and-methods');

PaymentSession _$PaymentSessionFromJson(Map<String, dynamic> json) {
  return _PaymentSession.fromJson(json);
}

/// @nodoc
mixin _$PaymentSession {
  String? get id => throw _privateConstructorUsedError;
  @JsonKey(name: 'created_at')
  DateTime? get createdAt => throw _privateConstructorUsedError;
  @JsonKey(name: 'updated_at')
  DateTime? get updatedAt => throw _privateConstructorUsedError;
  @JsonKey(name: 'cart_id')
  String? get cartId => throw _privateConstructorUsedError;
  @JsonKey(name: 'provider_id')
  String? get providerId => throw _privateConstructorUsedError;
  @JsonKey(name: 'is_selected')
  bool? get isSelected => throw _privateConstructorUsedError;
  @JsonKey(name: 'is_initiated')
  bool? get isInitiated => throw _privateConstructorUsedError;
  String? get status => throw _privateConstructorUsedError;
  @JsonKey(name: 'idempotency_key')
  dynamic get idempotencyKey => throw _privateConstructorUsedError;
  int? get amount => throw _privateConstructorUsedError;
  @JsonKey(name: 'payment_authorized_at')
  dynamic get paymentAuthorizedAt => throw _privateConstructorUsedError;

  Map<String, dynamic> toJson() => throw _privateConstructorUsedError;
  @JsonKey(ignore: true)
  $PaymentSessionCopyWith<PaymentSession> get copyWith =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $PaymentSessionCopyWith<$Res> {
  factory $PaymentSessionCopyWith(
          PaymentSession value, $Res Function(PaymentSession) then) =
      _$PaymentSessionCopyWithImpl<$Res, PaymentSession>;
  @useResult
  $Res call(
      {String? id,
      @JsonKey(name: 'created_at') DateTime? createdAt,
      @JsonKey(name: 'updated_at') DateTime? updatedAt,
      @JsonKey(name: 'cart_id') String? cartId,
      @JsonKey(name: 'provider_id') String? providerId,
      @JsonKey(name: 'is_selected') bool? isSelected,
      @JsonKey(name: 'is_initiated') bool? isInitiated,
      String? status,
      @JsonKey(name: 'idempotency_key') dynamic idempotencyKey,
      int? amount,
      @JsonKey(name: 'payment_authorized_at') dynamic paymentAuthorizedAt});
}

/// @nodoc
class _$PaymentSessionCopyWithImpl<$Res, $Val extends PaymentSession>
    implements $PaymentSessionCopyWith<$Res> {
  _$PaymentSessionCopyWithImpl(this._value, this._then);

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
    Object? providerId = freezed,
    Object? isSelected = freezed,
    Object? isInitiated = freezed,
    Object? status = freezed,
    Object? idempotencyKey = freezed,
    Object? amount = freezed,
    Object? paymentAuthorizedAt = freezed,
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
      providerId: freezed == providerId
          ? _value.providerId
          : providerId // ignore: cast_nullable_to_non_nullable
              as String?,
      isSelected: freezed == isSelected
          ? _value.isSelected
          : isSelected // ignore: cast_nullable_to_non_nullable
              as bool?,
      isInitiated: freezed == isInitiated
          ? _value.isInitiated
          : isInitiated // ignore: cast_nullable_to_non_nullable
              as bool?,
      status: freezed == status
          ? _value.status
          : status // ignore: cast_nullable_to_non_nullable
              as String?,
      idempotencyKey: freezed == idempotencyKey
          ? _value.idempotencyKey
          : idempotencyKey // ignore: cast_nullable_to_non_nullable
              as dynamic,
      amount: freezed == amount
          ? _value.amount
          : amount // ignore: cast_nullable_to_non_nullable
              as int?,
      paymentAuthorizedAt: freezed == paymentAuthorizedAt
          ? _value.paymentAuthorizedAt
          : paymentAuthorizedAt // ignore: cast_nullable_to_non_nullable
              as dynamic,
    ) as $Val);
  }
}

/// @nodoc
abstract class _$$PaymentSessionImplCopyWith<$Res>
    implements $PaymentSessionCopyWith<$Res> {
  factory _$$PaymentSessionImplCopyWith(_$PaymentSessionImpl value,
          $Res Function(_$PaymentSessionImpl) then) =
      __$$PaymentSessionImplCopyWithImpl<$Res>;
  @override
  @useResult
  $Res call(
      {String? id,
      @JsonKey(name: 'created_at') DateTime? createdAt,
      @JsonKey(name: 'updated_at') DateTime? updatedAt,
      @JsonKey(name: 'cart_id') String? cartId,
      @JsonKey(name: 'provider_id') String? providerId,
      @JsonKey(name: 'is_selected') bool? isSelected,
      @JsonKey(name: 'is_initiated') bool? isInitiated,
      String? status,
      @JsonKey(name: 'idempotency_key') dynamic idempotencyKey,
      int? amount,
      @JsonKey(name: 'payment_authorized_at') dynamic paymentAuthorizedAt});
}

/// @nodoc
class __$$PaymentSessionImplCopyWithImpl<$Res>
    extends _$PaymentSessionCopyWithImpl<$Res, _$PaymentSessionImpl>
    implements _$$PaymentSessionImplCopyWith<$Res> {
  __$$PaymentSessionImplCopyWithImpl(
      _$PaymentSessionImpl _value, $Res Function(_$PaymentSessionImpl) _then)
      : super(_value, _then);

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? id = freezed,
    Object? createdAt = freezed,
    Object? updatedAt = freezed,
    Object? cartId = freezed,
    Object? providerId = freezed,
    Object? isSelected = freezed,
    Object? isInitiated = freezed,
    Object? status = freezed,
    Object? idempotencyKey = freezed,
    Object? amount = freezed,
    Object? paymentAuthorizedAt = freezed,
  }) {
    return _then(_$PaymentSessionImpl(
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
      providerId: freezed == providerId
          ? _value.providerId
          : providerId // ignore: cast_nullable_to_non_nullable
              as String?,
      isSelected: freezed == isSelected
          ? _value.isSelected
          : isSelected // ignore: cast_nullable_to_non_nullable
              as bool?,
      isInitiated: freezed == isInitiated
          ? _value.isInitiated
          : isInitiated // ignore: cast_nullable_to_non_nullable
              as bool?,
      status: freezed == status
          ? _value.status
          : status // ignore: cast_nullable_to_non_nullable
              as String?,
      idempotencyKey: freezed == idempotencyKey
          ? _value.idempotencyKey
          : idempotencyKey // ignore: cast_nullable_to_non_nullable
              as dynamic,
      amount: freezed == amount
          ? _value.amount
          : amount // ignore: cast_nullable_to_non_nullable
              as int?,
      paymentAuthorizedAt: freezed == paymentAuthorizedAt
          ? _value.paymentAuthorizedAt
          : paymentAuthorizedAt // ignore: cast_nullable_to_non_nullable
              as dynamic,
    ));
  }
}

/// @nodoc
@JsonSerializable()
class _$PaymentSessionImpl implements _PaymentSession {
  _$PaymentSessionImpl(
      {this.id,
      @JsonKey(name: 'created_at') this.createdAt,
      @JsonKey(name: 'updated_at') this.updatedAt,
      @JsonKey(name: 'cart_id') this.cartId,
      @JsonKey(name: 'provider_id') this.providerId,
      @JsonKey(name: 'is_selected') this.isSelected,
      @JsonKey(name: 'is_initiated') this.isInitiated,
      this.status,
      @JsonKey(name: 'idempotency_key') this.idempotencyKey,
      this.amount,
      @JsonKey(name: 'payment_authorized_at') this.paymentAuthorizedAt});

  factory _$PaymentSessionImpl.fromJson(Map<String, dynamic> json) =>
      _$$PaymentSessionImplFromJson(json);

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
  @JsonKey(name: 'provider_id')
  final String? providerId;
  @override
  @JsonKey(name: 'is_selected')
  final bool? isSelected;
  @override
  @JsonKey(name: 'is_initiated')
  final bool? isInitiated;
  @override
  final String? status;
  @override
  @JsonKey(name: 'idempotency_key')
  final dynamic idempotencyKey;
  @override
  final int? amount;
  @override
  @JsonKey(name: 'payment_authorized_at')
  final dynamic paymentAuthorizedAt;

  @override
  String toString() {
    return 'PaymentSession(id: $id, createdAt: $createdAt, updatedAt: $updatedAt, cartId: $cartId, providerId: $providerId, isSelected: $isSelected, isInitiated: $isInitiated, status: $status, idempotencyKey: $idempotencyKey, amount: $amount, paymentAuthorizedAt: $paymentAuthorizedAt)';
  }

  @override
  bool operator ==(Object other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$PaymentSessionImpl &&
            (identical(other.id, id) || other.id == id) &&
            (identical(other.createdAt, createdAt) ||
                other.createdAt == createdAt) &&
            (identical(other.updatedAt, updatedAt) ||
                other.updatedAt == updatedAt) &&
            (identical(other.cartId, cartId) || other.cartId == cartId) &&
            (identical(other.providerId, providerId) ||
                other.providerId == providerId) &&
            (identical(other.isSelected, isSelected) ||
                other.isSelected == isSelected) &&
            (identical(other.isInitiated, isInitiated) ||
                other.isInitiated == isInitiated) &&
            (identical(other.status, status) || other.status == status) &&
            const DeepCollectionEquality()
                .equals(other.idempotencyKey, idempotencyKey) &&
            (identical(other.amount, amount) || other.amount == amount) &&
            const DeepCollectionEquality()
                .equals(other.paymentAuthorizedAt, paymentAuthorizedAt));
  }

  @JsonKey(ignore: true)
  @override
  int get hashCode => Object.hash(
      runtimeType,
      id,
      createdAt,
      updatedAt,
      cartId,
      providerId,
      isSelected,
      isInitiated,
      status,
      const DeepCollectionEquality().hash(idempotencyKey),
      amount,
      const DeepCollectionEquality().hash(paymentAuthorizedAt));

  @JsonKey(ignore: true)
  @override
  @pragma('vm:prefer-inline')
  _$$PaymentSessionImplCopyWith<_$PaymentSessionImpl> get copyWith =>
      __$$PaymentSessionImplCopyWithImpl<_$PaymentSessionImpl>(
          this, _$identity);

  @override
  Map<String, dynamic> toJson() {
    return _$$PaymentSessionImplToJson(
      this,
    );
  }
}

abstract class _PaymentSession implements PaymentSession {
  factory _PaymentSession(
      {final String? id,
      @JsonKey(name: 'created_at') final DateTime? createdAt,
      @JsonKey(name: 'updated_at') final DateTime? updatedAt,
      @JsonKey(name: 'cart_id') final String? cartId,
      @JsonKey(name: 'provider_id') final String? providerId,
      @JsonKey(name: 'is_selected') final bool? isSelected,
      @JsonKey(name: 'is_initiated') final bool? isInitiated,
      final String? status,
      @JsonKey(name: 'idempotency_key') final dynamic idempotencyKey,
      final int? amount,
      @JsonKey(name: 'payment_authorized_at')
      final dynamic paymentAuthorizedAt}) = _$PaymentSessionImpl;

  factory _PaymentSession.fromJson(Map<String, dynamic> json) =
      _$PaymentSessionImpl.fromJson;

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
  @JsonKey(name: 'provider_id')
  String? get providerId;
  @override
  @JsonKey(name: 'is_selected')
  bool? get isSelected;
  @override
  @JsonKey(name: 'is_initiated')
  bool? get isInitiated;
  @override
  String? get status;
  @override
  @JsonKey(name: 'idempotency_key')
  dynamic get idempotencyKey;
  @override
  int? get amount;
  @override
  @JsonKey(name: 'payment_authorized_at')
  dynamic get paymentAuthorizedAt;
  @override
  @JsonKey(ignore: true)
  _$$PaymentSessionImplCopyWith<_$PaymentSessionImpl> get copyWith =>
      throw _privateConstructorUsedError;
}
