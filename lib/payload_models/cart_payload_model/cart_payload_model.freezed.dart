// coverage:ignore-file
// GENERATED CODE - DO NOT MODIFY BY HAND
// ignore_for_file: type=lint
// ignore_for_file: unused_element, deprecated_member_use, deprecated_member_use_from_same_package, use_function_type_syntax_for_parameters, unnecessary_const, avoid_init_to_null, invalid_override_different_default_values_named, prefer_expression_function_bodies, annotate_overrides, invalid_annotation_target, unnecessary_question_mark

part of 'cart_payload_model.dart';

// **************************************************************************
// FreezedGenerator
// **************************************************************************

T _$identity<T>(T value) => value;

final _privateConstructorUsedError = UnsupportedError(
    'It seems like you constructed your class using `MyClass._()`. This constructor is only meant to be used by freezed and you are not supposed to need it nor use it.\nPlease check the documentation here for more information: https://github.com/rrousselGit/freezed#custom-getters-and-methods');

CartPayloadModel _$CartPayloadModelFromJson(Map<String, dynamic> json) {
  return _CartPayloadModel.fromJson(json);
}

/// @nodoc
mixin _$CartPayloadModel {
  @JsonKey(name: 'shipping_address')
  AddressModel? get shippingAddress => throw _privateConstructorUsedError;
  String? get email => throw _privateConstructorUsedError;
  Context? get context => throw _privateConstructorUsedError;
  @JsonKey(name: 'billing_address')
  AddressModel? get billingAddress => throw _privateConstructorUsedError;
  @JsonKey(name: 'region_id')
  String? get regionId => throw _privateConstructorUsedError;
  @JsonKey(name: 'country_code')
  String? get countryCode => throw _privateConstructorUsedError;
  @JsonKey(name: 'sales_channel_id')
  String? get salesChannelId => throw _privateConstructorUsedError;
  @JsonKey(name: 'customer_id')
  String? get customerId => throw _privateConstructorUsedError;

  Map<String, dynamic> toJson() => throw _privateConstructorUsedError;
  @JsonKey(ignore: true)
  $CartPayloadModelCopyWith<CartPayloadModel> get copyWith =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $CartPayloadModelCopyWith<$Res> {
  factory $CartPayloadModelCopyWith(
          CartPayloadModel value, $Res Function(CartPayloadModel) then) =
      _$CartPayloadModelCopyWithImpl<$Res, CartPayloadModel>;
  @useResult
  $Res call(
      {@JsonKey(name: 'shipping_address') AddressModel? shippingAddress,
      String? email,
      Context? context,
      @JsonKey(name: 'billing_address') AddressModel? billingAddress,
      @JsonKey(name: 'region_id') String? regionId,
      @JsonKey(name: 'country_code') String? countryCode,
      @JsonKey(name: 'sales_channel_id') String? salesChannelId,
      @JsonKey(name: 'customer_id') String? customerId});

  $AddressModelCopyWith<$Res>? get shippingAddress;
  $ContextCopyWith<$Res>? get context;
  $AddressModelCopyWith<$Res>? get billingAddress;
}

/// @nodoc
class _$CartPayloadModelCopyWithImpl<$Res, $Val extends CartPayloadModel>
    implements $CartPayloadModelCopyWith<$Res> {
  _$CartPayloadModelCopyWithImpl(this._value, this._then);

  // ignore: unused_field
  final $Val _value;
  // ignore: unused_field
  final $Res Function($Val) _then;

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? shippingAddress = freezed,
    Object? email = freezed,
    Object? context = freezed,
    Object? billingAddress = freezed,
    Object? regionId = freezed,
    Object? countryCode = freezed,
    Object? salesChannelId = freezed,
    Object? customerId = freezed,
  }) {
    return _then(_value.copyWith(
      shippingAddress: freezed == shippingAddress
          ? _value.shippingAddress
          : shippingAddress // ignore: cast_nullable_to_non_nullable
              as AddressModel?,
      email: freezed == email
          ? _value.email
          : email // ignore: cast_nullable_to_non_nullable
              as String?,
      context: freezed == context
          ? _value.context
          : context // ignore: cast_nullable_to_non_nullable
              as Context?,
      billingAddress: freezed == billingAddress
          ? _value.billingAddress
          : billingAddress // ignore: cast_nullable_to_non_nullable
              as AddressModel?,
      regionId: freezed == regionId
          ? _value.regionId
          : regionId // ignore: cast_nullable_to_non_nullable
              as String?,
      countryCode: freezed == countryCode
          ? _value.countryCode
          : countryCode // ignore: cast_nullable_to_non_nullable
              as String?,
      salesChannelId: freezed == salesChannelId
          ? _value.salesChannelId
          : salesChannelId // ignore: cast_nullable_to_non_nullable
              as String?,
      customerId: freezed == customerId
          ? _value.customerId
          : customerId // ignore: cast_nullable_to_non_nullable
              as String?,
    ) as $Val);
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
  $ContextCopyWith<$Res>? get context {
    if (_value.context == null) {
      return null;
    }

    return $ContextCopyWith<$Res>(_value.context!, (value) {
      return _then(_value.copyWith(context: value) as $Val);
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
}

/// @nodoc
abstract class _$$CartPayloadModelImplCopyWith<$Res>
    implements $CartPayloadModelCopyWith<$Res> {
  factory _$$CartPayloadModelImplCopyWith(_$CartPayloadModelImpl value,
          $Res Function(_$CartPayloadModelImpl) then) =
      __$$CartPayloadModelImplCopyWithImpl<$Res>;
  @override
  @useResult
  $Res call(
      {@JsonKey(name: 'shipping_address') AddressModel? shippingAddress,
      String? email,
      Context? context,
      @JsonKey(name: 'billing_address') AddressModel? billingAddress,
      @JsonKey(name: 'region_id') String? regionId,
      @JsonKey(name: 'country_code') String? countryCode,
      @JsonKey(name: 'sales_channel_id') String? salesChannelId,
      @JsonKey(name: 'customer_id') String? customerId});

  @override
  $AddressModelCopyWith<$Res>? get shippingAddress;
  @override
  $ContextCopyWith<$Res>? get context;
  @override
  $AddressModelCopyWith<$Res>? get billingAddress;
}

/// @nodoc
class __$$CartPayloadModelImplCopyWithImpl<$Res>
    extends _$CartPayloadModelCopyWithImpl<$Res, _$CartPayloadModelImpl>
    implements _$$CartPayloadModelImplCopyWith<$Res> {
  __$$CartPayloadModelImplCopyWithImpl(_$CartPayloadModelImpl _value,
      $Res Function(_$CartPayloadModelImpl) _then)
      : super(_value, _then);

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? shippingAddress = freezed,
    Object? email = freezed,
    Object? context = freezed,
    Object? billingAddress = freezed,
    Object? regionId = freezed,
    Object? countryCode = freezed,
    Object? salesChannelId = freezed,
    Object? customerId = freezed,
  }) {
    return _then(_$CartPayloadModelImpl(
      shippingAddress: freezed == shippingAddress
          ? _value.shippingAddress
          : shippingAddress // ignore: cast_nullable_to_non_nullable
              as AddressModel?,
      email: freezed == email
          ? _value.email
          : email // ignore: cast_nullable_to_non_nullable
              as String?,
      context: freezed == context
          ? _value.context
          : context // ignore: cast_nullable_to_non_nullable
              as Context?,
      billingAddress: freezed == billingAddress
          ? _value.billingAddress
          : billingAddress // ignore: cast_nullable_to_non_nullable
              as AddressModel?,
      regionId: freezed == regionId
          ? _value.regionId
          : regionId // ignore: cast_nullable_to_non_nullable
              as String?,
      countryCode: freezed == countryCode
          ? _value.countryCode
          : countryCode // ignore: cast_nullable_to_non_nullable
              as String?,
      salesChannelId: freezed == salesChannelId
          ? _value.salesChannelId
          : salesChannelId // ignore: cast_nullable_to_non_nullable
              as String?,
      customerId: freezed == customerId
          ? _value.customerId
          : customerId // ignore: cast_nullable_to_non_nullable
              as String?,
    ));
  }
}

/// @nodoc
@JsonSerializable()
class _$CartPayloadModelImpl implements _CartPayloadModel {
  _$CartPayloadModelImpl(
      {@JsonKey(name: 'shipping_address') this.shippingAddress,
      this.email,
      this.context,
      @JsonKey(name: 'billing_address') this.billingAddress,
      @JsonKey(name: 'region_id') this.regionId,
      @JsonKey(name: 'country_code') this.countryCode,
      @JsonKey(name: 'sales_channel_id') this.salesChannelId,
      @JsonKey(name: 'customer_id') this.customerId});

  factory _$CartPayloadModelImpl.fromJson(Map<String, dynamic> json) =>
      _$$CartPayloadModelImplFromJson(json);

  @override
  @JsonKey(name: 'shipping_address')
  final AddressModel? shippingAddress;
  @override
  final String? email;
  @override
  final Context? context;
  @override
  @JsonKey(name: 'billing_address')
  final AddressModel? billingAddress;
  @override
  @JsonKey(name: 'region_id')
  final String? regionId;
  @override
  @JsonKey(name: 'country_code')
  final String? countryCode;
  @override
  @JsonKey(name: 'sales_channel_id')
  final String? salesChannelId;
  @override
  @JsonKey(name: 'customer_id')
  final String? customerId;

  @override
  String toString() {
    return 'CartPayloadModel(shippingAddress: $shippingAddress, email: $email, context: $context, billingAddress: $billingAddress, regionId: $regionId, countryCode: $countryCode, salesChannelId: $salesChannelId, customerId: $customerId)';
  }

  @override
  bool operator ==(Object other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$CartPayloadModelImpl &&
            (identical(other.shippingAddress, shippingAddress) ||
                other.shippingAddress == shippingAddress) &&
            (identical(other.email, email) || other.email == email) &&
            (identical(other.context, context) || other.context == context) &&
            (identical(other.billingAddress, billingAddress) ||
                other.billingAddress == billingAddress) &&
            (identical(other.regionId, regionId) ||
                other.regionId == regionId) &&
            (identical(other.countryCode, countryCode) ||
                other.countryCode == countryCode) &&
            (identical(other.salesChannelId, salesChannelId) ||
                other.salesChannelId == salesChannelId) &&
            (identical(other.customerId, customerId) ||
                other.customerId == customerId));
  }

  @JsonKey(ignore: true)
  @override
  int get hashCode => Object.hash(runtimeType, shippingAddress, email, context,
      billingAddress, regionId, countryCode, salesChannelId, customerId);

  @JsonKey(ignore: true)
  @override
  @pragma('vm:prefer-inline')
  _$$CartPayloadModelImplCopyWith<_$CartPayloadModelImpl> get copyWith =>
      __$$CartPayloadModelImplCopyWithImpl<_$CartPayloadModelImpl>(
          this, _$identity);

  @override
  Map<String, dynamic> toJson() {
    return _$$CartPayloadModelImplToJson(
      this,
    );
  }
}

abstract class _CartPayloadModel implements CartPayloadModel {
  factory _CartPayloadModel(
      {@JsonKey(name: 'shipping_address') final AddressModel? shippingAddress,
      final String? email,
      final Context? context,
      @JsonKey(name: 'billing_address') final AddressModel? billingAddress,
      @JsonKey(name: 'region_id') final String? regionId,
      @JsonKey(name: 'country_code') final String? countryCode,
      @JsonKey(name: 'sales_channel_id') final String? salesChannelId,
      @JsonKey(name: 'customer_id')
      final String? customerId}) = _$CartPayloadModelImpl;

  factory _CartPayloadModel.fromJson(Map<String, dynamic> json) =
      _$CartPayloadModelImpl.fromJson;

  @override
  @JsonKey(name: 'shipping_address')
  AddressModel? get shippingAddress;
  @override
  String? get email;
  @override
  Context? get context;
  @override
  @JsonKey(name: 'billing_address')
  AddressModel? get billingAddress;
  @override
  @JsonKey(name: 'region_id')
  String? get regionId;
  @override
  @JsonKey(name: 'country_code')
  String? get countryCode;
  @override
  @JsonKey(name: 'sales_channel_id')
  String? get salesChannelId;
  @override
  @JsonKey(name: 'customer_id')
  String? get customerId;
  @override
  @JsonKey(ignore: true)
  _$$CartPayloadModelImplCopyWith<_$CartPayloadModelImpl> get copyWith =>
      throw _privateConstructorUsedError;
}
