// coverage:ignore-file
// GENERATED CODE - DO NOT MODIFY BY HAND
// ignore_for_file: type=lint
// ignore_for_file: unused_element, deprecated_member_use, deprecated_member_use_from_same_package, use_function_type_syntax_for_parameters, unnecessary_const, avoid_init_to_null, invalid_override_different_default_values_named, prefer_expression_function_bodies, annotate_overrides, invalid_annotation_target, unnecessary_question_mark

part of 'customer.dart';

// **************************************************************************
// FreezedGenerator
// **************************************************************************

T _$identity<T>(T value) => value;

final _privateConstructorUsedError = UnsupportedError(
    'It seems like you constructed your class using `MyClass._()`. This constructor is only meant to be used by freezed and you are not supposed to need it nor use it.\nPlease check the documentation here for more information: https://github.com/rrousselGit/freezed#custom-getters-and-methods');

Customer _$CustomerFromJson(Map<String, dynamic> json) {
  return _Customer.fromJson(json);
}

/// @nodoc
mixin _$Customer {
  String? get id => throw _privateConstructorUsedError;
  @JsonKey(name: 'created_at')
  DateTime? get createdAt => throw _privateConstructorUsedError;
  @JsonKey(name: 'updated_at')
  DateTime? get updatedAt => throw _privateConstructorUsedError;
  @JsonKey(name: 'deleted_at')
  dynamic get deletedAt => throw _privateConstructorUsedError;
  String? get email => throw _privateConstructorUsedError;
  @JsonKey(name: 'first_name')
  String? get firstName => throw _privateConstructorUsedError;
  @JsonKey(name: 'last_name')
  String? get lastName => throw _privateConstructorUsedError;
  @JsonKey(name: 'billing_address_id')
  dynamic get billingAddressId => throw _privateConstructorUsedError;
  String? get phone => throw _privateConstructorUsedError;
  @JsonKey(name: 'has_account')
  bool? get hasAccount => throw _privateConstructorUsedError;
  dynamic get metadata => throw _privateConstructorUsedError;
  List<dynamic>? get orders => throw _privateConstructorUsedError;
  @JsonKey(name: 'shipping_addresses')
  List<dynamic>? get shippingAddresses => throw _privateConstructorUsedError;

  Map<String, dynamic> toJson() => throw _privateConstructorUsedError;
  @JsonKey(ignore: true)
  $CustomerCopyWith<Customer> get copyWith =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $CustomerCopyWith<$Res> {
  factory $CustomerCopyWith(Customer value, $Res Function(Customer) then) =
      _$CustomerCopyWithImpl<$Res, Customer>;
  @useResult
  $Res call(
      {String? id,
      @JsonKey(name: 'created_at') DateTime? createdAt,
      @JsonKey(name: 'updated_at') DateTime? updatedAt,
      @JsonKey(name: 'deleted_at') dynamic deletedAt,
      String? email,
      @JsonKey(name: 'first_name') String? firstName,
      @JsonKey(name: 'last_name') String? lastName,
      @JsonKey(name: 'billing_address_id') dynamic billingAddressId,
      String? phone,
      @JsonKey(name: 'has_account') bool? hasAccount,
      dynamic metadata,
      List<dynamic>? orders,
      @JsonKey(name: 'shipping_addresses') List<dynamic>? shippingAddresses});
}

/// @nodoc
class _$CustomerCopyWithImpl<$Res, $Val extends Customer>
    implements $CustomerCopyWith<$Res> {
  _$CustomerCopyWithImpl(this._value, this._then);

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
    Object? email = freezed,
    Object? firstName = freezed,
    Object? lastName = freezed,
    Object? billingAddressId = freezed,
    Object? phone = freezed,
    Object? hasAccount = freezed,
    Object? metadata = freezed,
    Object? orders = freezed,
    Object? shippingAddresses = freezed,
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
      email: freezed == email
          ? _value.email
          : email // ignore: cast_nullable_to_non_nullable
              as String?,
      firstName: freezed == firstName
          ? _value.firstName
          : firstName // ignore: cast_nullable_to_non_nullable
              as String?,
      lastName: freezed == lastName
          ? _value.lastName
          : lastName // ignore: cast_nullable_to_non_nullable
              as String?,
      billingAddressId: freezed == billingAddressId
          ? _value.billingAddressId
          : billingAddressId // ignore: cast_nullable_to_non_nullable
              as dynamic,
      phone: freezed == phone
          ? _value.phone
          : phone // ignore: cast_nullable_to_non_nullable
              as String?,
      hasAccount: freezed == hasAccount
          ? _value.hasAccount
          : hasAccount // ignore: cast_nullable_to_non_nullable
              as bool?,
      metadata: freezed == metadata
          ? _value.metadata
          : metadata // ignore: cast_nullable_to_non_nullable
              as dynamic,
      orders: freezed == orders
          ? _value.orders
          : orders // ignore: cast_nullable_to_non_nullable
              as List<dynamic>?,
      shippingAddresses: freezed == shippingAddresses
          ? _value.shippingAddresses
          : shippingAddresses // ignore: cast_nullable_to_non_nullable
              as List<dynamic>?,
    ) as $Val);
  }
}

/// @nodoc
abstract class _$$CustomerImplCopyWith<$Res>
    implements $CustomerCopyWith<$Res> {
  factory _$$CustomerImplCopyWith(
          _$CustomerImpl value, $Res Function(_$CustomerImpl) then) =
      __$$CustomerImplCopyWithImpl<$Res>;
  @override
  @useResult
  $Res call(
      {String? id,
      @JsonKey(name: 'created_at') DateTime? createdAt,
      @JsonKey(name: 'updated_at') DateTime? updatedAt,
      @JsonKey(name: 'deleted_at') dynamic deletedAt,
      String? email,
      @JsonKey(name: 'first_name') String? firstName,
      @JsonKey(name: 'last_name') String? lastName,
      @JsonKey(name: 'billing_address_id') dynamic billingAddressId,
      String? phone,
      @JsonKey(name: 'has_account') bool? hasAccount,
      dynamic metadata,
      List<dynamic>? orders,
      @JsonKey(name: 'shipping_addresses') List<dynamic>? shippingAddresses});
}

/// @nodoc
class __$$CustomerImplCopyWithImpl<$Res>
    extends _$CustomerCopyWithImpl<$Res, _$CustomerImpl>
    implements _$$CustomerImplCopyWith<$Res> {
  __$$CustomerImplCopyWithImpl(
      _$CustomerImpl _value, $Res Function(_$CustomerImpl) _then)
      : super(_value, _then);

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? id = freezed,
    Object? createdAt = freezed,
    Object? updatedAt = freezed,
    Object? deletedAt = freezed,
    Object? email = freezed,
    Object? firstName = freezed,
    Object? lastName = freezed,
    Object? billingAddressId = freezed,
    Object? phone = freezed,
    Object? hasAccount = freezed,
    Object? metadata = freezed,
    Object? orders = freezed,
    Object? shippingAddresses = freezed,
  }) {
    return _then(_$CustomerImpl(
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
      email: freezed == email
          ? _value.email
          : email // ignore: cast_nullable_to_non_nullable
              as String?,
      firstName: freezed == firstName
          ? _value.firstName
          : firstName // ignore: cast_nullable_to_non_nullable
              as String?,
      lastName: freezed == lastName
          ? _value.lastName
          : lastName // ignore: cast_nullable_to_non_nullable
              as String?,
      billingAddressId: freezed == billingAddressId
          ? _value.billingAddressId
          : billingAddressId // ignore: cast_nullable_to_non_nullable
              as dynamic,
      phone: freezed == phone
          ? _value.phone
          : phone // ignore: cast_nullable_to_non_nullable
              as String?,
      hasAccount: freezed == hasAccount
          ? _value.hasAccount
          : hasAccount // ignore: cast_nullable_to_non_nullable
              as bool?,
      metadata: freezed == metadata
          ? _value.metadata
          : metadata // ignore: cast_nullable_to_non_nullable
              as dynamic,
      orders: freezed == orders
          ? _value._orders
          : orders // ignore: cast_nullable_to_non_nullable
              as List<dynamic>?,
      shippingAddresses: freezed == shippingAddresses
          ? _value._shippingAddresses
          : shippingAddresses // ignore: cast_nullable_to_non_nullable
              as List<dynamic>?,
    ));
  }
}

/// @nodoc
@JsonSerializable()
class _$CustomerImpl implements _Customer {
  _$CustomerImpl(
      {this.id,
      @JsonKey(name: 'created_at') this.createdAt,
      @JsonKey(name: 'updated_at') this.updatedAt,
      @JsonKey(name: 'deleted_at') this.deletedAt,
      this.email,
      @JsonKey(name: 'first_name') this.firstName,
      @JsonKey(name: 'last_name') this.lastName,
      @JsonKey(name: 'billing_address_id') this.billingAddressId,
      this.phone,
      @JsonKey(name: 'has_account') this.hasAccount,
      this.metadata,
      final List<dynamic>? orders,
      @JsonKey(name: 'shipping_addresses')
      final List<dynamic>? shippingAddresses})
      : _orders = orders,
        _shippingAddresses = shippingAddresses;

  factory _$CustomerImpl.fromJson(Map<String, dynamic> json) =>
      _$$CustomerImplFromJson(json);

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
  final String? email;
  @override
  @JsonKey(name: 'first_name')
  final String? firstName;
  @override
  @JsonKey(name: 'last_name')
  final String? lastName;
  @override
  @JsonKey(name: 'billing_address_id')
  final dynamic billingAddressId;
  @override
  final String? phone;
  @override
  @JsonKey(name: 'has_account')
  final bool? hasAccount;
  @override
  final dynamic metadata;
  final List<dynamic>? _orders;
  @override
  List<dynamic>? get orders {
    final value = _orders;
    if (value == null) return null;
    if (_orders is EqualUnmodifiableListView) return _orders;
    // ignore: implicit_dynamic_type
    return EqualUnmodifiableListView(value);
  }

  final List<dynamic>? _shippingAddresses;
  @override
  @JsonKey(name: 'shipping_addresses')
  List<dynamic>? get shippingAddresses {
    final value = _shippingAddresses;
    if (value == null) return null;
    if (_shippingAddresses is EqualUnmodifiableListView)
      return _shippingAddresses;
    // ignore: implicit_dynamic_type
    return EqualUnmodifiableListView(value);
  }

  @override
  String toString() {
    return 'Customer(id: $id, createdAt: $createdAt, updatedAt: $updatedAt, deletedAt: $deletedAt, email: $email, firstName: $firstName, lastName: $lastName, billingAddressId: $billingAddressId, phone: $phone, hasAccount: $hasAccount, metadata: $metadata, orders: $orders, shippingAddresses: $shippingAddresses)';
  }

  @override
  bool operator ==(Object other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$CustomerImpl &&
            (identical(other.id, id) || other.id == id) &&
            (identical(other.createdAt, createdAt) ||
                other.createdAt == createdAt) &&
            (identical(other.updatedAt, updatedAt) ||
                other.updatedAt == updatedAt) &&
            const DeepCollectionEquality().equals(other.deletedAt, deletedAt) &&
            (identical(other.email, email) || other.email == email) &&
            (identical(other.firstName, firstName) ||
                other.firstName == firstName) &&
            (identical(other.lastName, lastName) ||
                other.lastName == lastName) &&
            const DeepCollectionEquality()
                .equals(other.billingAddressId, billingAddressId) &&
            (identical(other.phone, phone) || other.phone == phone) &&
            (identical(other.hasAccount, hasAccount) ||
                other.hasAccount == hasAccount) &&
            const DeepCollectionEquality().equals(other.metadata, metadata) &&
            const DeepCollectionEquality().equals(other._orders, _orders) &&
            const DeepCollectionEquality()
                .equals(other._shippingAddresses, _shippingAddresses));
  }

  @JsonKey(ignore: true)
  @override
  int get hashCode => Object.hash(
      runtimeType,
      id,
      createdAt,
      updatedAt,
      const DeepCollectionEquality().hash(deletedAt),
      email,
      firstName,
      lastName,
      const DeepCollectionEquality().hash(billingAddressId),
      phone,
      hasAccount,
      const DeepCollectionEquality().hash(metadata),
      const DeepCollectionEquality().hash(_orders),
      const DeepCollectionEquality().hash(_shippingAddresses));

  @JsonKey(ignore: true)
  @override
  @pragma('vm:prefer-inline')
  _$$CustomerImplCopyWith<_$CustomerImpl> get copyWith =>
      __$$CustomerImplCopyWithImpl<_$CustomerImpl>(this, _$identity);

  @override
  Map<String, dynamic> toJson() {
    return _$$CustomerImplToJson(
      this,
    );
  }
}

abstract class _Customer implements Customer {
  factory _Customer(
      {final String? id,
      @JsonKey(name: 'created_at') final DateTime? createdAt,
      @JsonKey(name: 'updated_at') final DateTime? updatedAt,
      @JsonKey(name: 'deleted_at') final dynamic deletedAt,
      final String? email,
      @JsonKey(name: 'first_name') final String? firstName,
      @JsonKey(name: 'last_name') final String? lastName,
      @JsonKey(name: 'billing_address_id') final dynamic billingAddressId,
      final String? phone,
      @JsonKey(name: 'has_account') final bool? hasAccount,
      final dynamic metadata,
      final List<dynamic>? orders,
      @JsonKey(name: 'shipping_addresses')
      final List<dynamic>? shippingAddresses}) = _$CustomerImpl;

  factory _Customer.fromJson(Map<String, dynamic> json) =
      _$CustomerImpl.fromJson;

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
  String? get email;
  @override
  @JsonKey(name: 'first_name')
  String? get firstName;
  @override
  @JsonKey(name: 'last_name')
  String? get lastName;
  @override
  @JsonKey(name: 'billing_address_id')
  dynamic get billingAddressId;
  @override
  String? get phone;
  @override
  @JsonKey(name: 'has_account')
  bool? get hasAccount;
  @override
  dynamic get metadata;
  @override
  List<dynamic>? get orders;
  @override
  @JsonKey(name: 'shipping_addresses')
  List<dynamic>? get shippingAddresses;
  @override
  @JsonKey(ignore: true)
  _$$CustomerImplCopyWith<_$CustomerImpl> get copyWith =>
      throw _privateConstructorUsedError;
}
