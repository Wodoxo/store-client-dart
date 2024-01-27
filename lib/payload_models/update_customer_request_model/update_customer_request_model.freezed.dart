// coverage:ignore-file
// GENERATED CODE - DO NOT MODIFY BY HAND
// ignore_for_file: type=lint
// ignore_for_file: unused_element, deprecated_member_use, deprecated_member_use_from_same_package, use_function_type_syntax_for_parameters, unnecessary_const, avoid_init_to_null, invalid_override_different_default_values_named, prefer_expression_function_bodies, annotate_overrides, invalid_annotation_target, unnecessary_question_mark

part of 'update_customer_request_model.dart';

// **************************************************************************
// FreezedGenerator
// **************************************************************************

T _$identity<T>(T value) => value;

final _privateConstructorUsedError = UnsupportedError(
    'It seems like you constructed your class using `MyClass._()`. This constructor is only meant to be used by freezed and you are not supposed to need it nor use it.\nPlease check the documentation here for more information: https://github.com/rrousselGit/freezed#custom-getters-and-methods');

UpdateCustomerRequestModel _$UpdateCustomerRequestModelFromJson(
    Map<String, dynamic> json) {
  return _UpdateCustomerRequestModel.fromJson(json);
}

/// @nodoc
mixin _$UpdateCustomerRequestModel {
  @JsonKey(name: 'first_name')
  String? get firstName => throw _privateConstructorUsedError;
  @JsonKey(name: 'last_name')
  String? get lastName => throw _privateConstructorUsedError;
  @JsonKey(name: 'billing_address')
  BillingAddress? get billingAddress => throw _privateConstructorUsedError;
  String? get password => throw _privateConstructorUsedError;
  String? get phone => throw _privateConstructorUsedError;
  String? get email => throw _privateConstructorUsedError;
  Metadata? get metadata => throw _privateConstructorUsedError;

  Map<String, dynamic> toJson() => throw _privateConstructorUsedError;
  @JsonKey(ignore: true)
  $UpdateCustomerRequestModelCopyWith<UpdateCustomerRequestModel>
      get copyWith => throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $UpdateCustomerRequestModelCopyWith<$Res> {
  factory $UpdateCustomerRequestModelCopyWith(UpdateCustomerRequestModel value,
          $Res Function(UpdateCustomerRequestModel) then) =
      _$UpdateCustomerRequestModelCopyWithImpl<$Res,
          UpdateCustomerRequestModel>;
  @useResult
  $Res call(
      {@JsonKey(name: 'first_name') String? firstName,
      @JsonKey(name: 'last_name') String? lastName,
      @JsonKey(name: 'billing_address') BillingAddress? billingAddress,
      String? password,
      String? phone,
      String? email,
      Metadata? metadata});

  $BillingAddressCopyWith<$Res>? get billingAddress;
}

/// @nodoc
class _$UpdateCustomerRequestModelCopyWithImpl<$Res,
        $Val extends UpdateCustomerRequestModel>
    implements $UpdateCustomerRequestModelCopyWith<$Res> {
  _$UpdateCustomerRequestModelCopyWithImpl(this._value, this._then);

  // ignore: unused_field
  final $Val _value;
  // ignore: unused_field
  final $Res Function($Val) _then;

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? firstName = freezed,
    Object? lastName = freezed,
    Object? billingAddress = freezed,
    Object? password = freezed,
    Object? phone = freezed,
    Object? email = freezed,
    Object? metadata = freezed,
  }) {
    return _then(_value.copyWith(
      firstName: freezed == firstName
          ? _value.firstName
          : firstName // ignore: cast_nullable_to_non_nullable
              as String?,
      lastName: freezed == lastName
          ? _value.lastName
          : lastName // ignore: cast_nullable_to_non_nullable
              as String?,
      billingAddress: freezed == billingAddress
          ? _value.billingAddress
          : billingAddress // ignore: cast_nullable_to_non_nullable
              as BillingAddress?,
      password: freezed == password
          ? _value.password
          : password // ignore: cast_nullable_to_non_nullable
              as String?,
      phone: freezed == phone
          ? _value.phone
          : phone // ignore: cast_nullable_to_non_nullable
              as String?,
      email: freezed == email
          ? _value.email
          : email // ignore: cast_nullable_to_non_nullable
              as String?,
      metadata: freezed == metadata
          ? _value.metadata
          : metadata // ignore: cast_nullable_to_non_nullable
              as Metadata?,
    ) as $Val);
  }

  @override
  @pragma('vm:prefer-inline')
  $BillingAddressCopyWith<$Res>? get billingAddress {
    if (_value.billingAddress == null) {
      return null;
    }

    return $BillingAddressCopyWith<$Res>(_value.billingAddress!, (value) {
      return _then(_value.copyWith(billingAddress: value) as $Val);
    });
  }
}

/// @nodoc
abstract class _$$UpdateCustomerRequestModelImplCopyWith<$Res>
    implements $UpdateCustomerRequestModelCopyWith<$Res> {
  factory _$$UpdateCustomerRequestModelImplCopyWith(
          _$UpdateCustomerRequestModelImpl value,
          $Res Function(_$UpdateCustomerRequestModelImpl) then) =
      __$$UpdateCustomerRequestModelImplCopyWithImpl<$Res>;
  @override
  @useResult
  $Res call(
      {@JsonKey(name: 'first_name') String? firstName,
      @JsonKey(name: 'last_name') String? lastName,
      @JsonKey(name: 'billing_address') BillingAddress? billingAddress,
      String? password,
      String? phone,
      String? email,
      Metadata? metadata});

  @override
  $BillingAddressCopyWith<$Res>? get billingAddress;
}

/// @nodoc
class __$$UpdateCustomerRequestModelImplCopyWithImpl<$Res>
    extends _$UpdateCustomerRequestModelCopyWithImpl<$Res,
        _$UpdateCustomerRequestModelImpl>
    implements _$$UpdateCustomerRequestModelImplCopyWith<$Res> {
  __$$UpdateCustomerRequestModelImplCopyWithImpl(
      _$UpdateCustomerRequestModelImpl _value,
      $Res Function(_$UpdateCustomerRequestModelImpl) _then)
      : super(_value, _then);

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? firstName = freezed,
    Object? lastName = freezed,
    Object? billingAddress = freezed,
    Object? password = freezed,
    Object? phone = freezed,
    Object? email = freezed,
    Object? metadata = freezed,
  }) {
    return _then(_$UpdateCustomerRequestModelImpl(
      firstName: freezed == firstName
          ? _value.firstName
          : firstName // ignore: cast_nullable_to_non_nullable
              as String?,
      lastName: freezed == lastName
          ? _value.lastName
          : lastName // ignore: cast_nullable_to_non_nullable
              as String?,
      billingAddress: freezed == billingAddress
          ? _value.billingAddress
          : billingAddress // ignore: cast_nullable_to_non_nullable
              as BillingAddress?,
      password: freezed == password
          ? _value.password
          : password // ignore: cast_nullable_to_non_nullable
              as String?,
      phone: freezed == phone
          ? _value.phone
          : phone // ignore: cast_nullable_to_non_nullable
              as String?,
      email: freezed == email
          ? _value.email
          : email // ignore: cast_nullable_to_non_nullable
              as String?,
      metadata: freezed == metadata
          ? _value.metadata
          : metadata // ignore: cast_nullable_to_non_nullable
              as Metadata?,
    ));
  }
}

/// @nodoc
@JsonSerializable()
class _$UpdateCustomerRequestModelImpl implements _UpdateCustomerRequestModel {
  _$UpdateCustomerRequestModelImpl(
      {@JsonKey(name: 'first_name') this.firstName,
      @JsonKey(name: 'last_name') this.lastName,
      @JsonKey(name: 'billing_address') this.billingAddress,
      this.password,
      this.phone,
      this.email,
      this.metadata});

  factory _$UpdateCustomerRequestModelImpl.fromJson(
          Map<String, dynamic> json) =>
      _$$UpdateCustomerRequestModelImplFromJson(json);

  @override
  @JsonKey(name: 'first_name')
  final String? firstName;
  @override
  @JsonKey(name: 'last_name')
  final String? lastName;
  @override
  @JsonKey(name: 'billing_address')
  final BillingAddress? billingAddress;
  @override
  final String? password;
  @override
  final String? phone;
  @override
  final String? email;
  @override
  final Metadata? metadata;

  @override
  String toString() {
    return 'UpdateCustomerRequestModel(firstName: $firstName, lastName: $lastName, billingAddress: $billingAddress, password: $password, phone: $phone, email: $email, metadata: $metadata)';
  }

  @override
  bool operator ==(Object other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$UpdateCustomerRequestModelImpl &&
            (identical(other.firstName, firstName) ||
                other.firstName == firstName) &&
            (identical(other.lastName, lastName) ||
                other.lastName == lastName) &&
            (identical(other.billingAddress, billingAddress) ||
                other.billingAddress == billingAddress) &&
            (identical(other.password, password) ||
                other.password == password) &&
            (identical(other.phone, phone) || other.phone == phone) &&
            (identical(other.email, email) || other.email == email) &&
            (identical(other.metadata, metadata) ||
                other.metadata == metadata));
  }

  @JsonKey(ignore: true)
  @override
  int get hashCode => Object.hash(runtimeType, firstName, lastName,
      billingAddress, password, phone, email, metadata);

  @JsonKey(ignore: true)
  @override
  @pragma('vm:prefer-inline')
  _$$UpdateCustomerRequestModelImplCopyWith<_$UpdateCustomerRequestModelImpl>
      get copyWith => __$$UpdateCustomerRequestModelImplCopyWithImpl<
          _$UpdateCustomerRequestModelImpl>(this, _$identity);

  @override
  Map<String, dynamic> toJson() {
    return _$$UpdateCustomerRequestModelImplToJson(
      this,
    );
  }
}

abstract class _UpdateCustomerRequestModel
    implements UpdateCustomerRequestModel {
  factory _UpdateCustomerRequestModel(
      {@JsonKey(name: 'first_name') final String? firstName,
      @JsonKey(name: 'last_name') final String? lastName,
      @JsonKey(name: 'billing_address') final BillingAddress? billingAddress,
      final String? password,
      final String? phone,
      final String? email,
      final Metadata? metadata}) = _$UpdateCustomerRequestModelImpl;

  factory _UpdateCustomerRequestModel.fromJson(Map<String, dynamic> json) =
      _$UpdateCustomerRequestModelImpl.fromJson;

  @override
  @JsonKey(name: 'first_name')
  String? get firstName;
  @override
  @JsonKey(name: 'last_name')
  String? get lastName;
  @override
  @JsonKey(name: 'billing_address')
  BillingAddress? get billingAddress;
  @override
  String? get password;
  @override
  String? get phone;
  @override
  String? get email;
  @override
  Metadata? get metadata;
  @override
  @JsonKey(ignore: true)
  _$$UpdateCustomerRequestModelImplCopyWith<_$UpdateCustomerRequestModelImpl>
      get copyWith => throw _privateConstructorUsedError;
}
