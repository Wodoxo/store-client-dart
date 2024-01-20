// coverage:ignore-file
// GENERATED CODE - DO NOT MODIFY BY HAND
// ignore_for_file: type=lint
// ignore_for_file: unused_element, deprecated_member_use, deprecated_member_use_from_same_package, use_function_type_syntax_for_parameters, unnecessary_const, avoid_init_to_null, invalid_override_different_default_values_named, prefer_expression_function_bodies, annotate_overrides, invalid_annotation_target, unnecessary_question_mark

part of 'create_customer_request_model.dart';

// **************************************************************************
// FreezedGenerator
// **************************************************************************

T _$identity<T>(T value) => value;

final _privateConstructorUsedError = UnsupportedError(
    'It seems like you constructed your class using `MyClass._()`. This constructor is only meant to be used by freezed and you are not supposed to need it nor use it.\nPlease check the documentation here for more information: https://github.com/rrousselGit/freezed#custom-getters-and-methods');

CreateCustomerRequestModel _$CreateCustomerRequestModelFromJson(
    Map<String, dynamic> json) {
  return _CreateCustomerRequestModel.fromJson(json);
}

/// @nodoc
mixin _$CreateCustomerRequestModel {
  @JsonKey(name: 'first_name')
  String? get firstName => throw _privateConstructorUsedError;
  @JsonKey(name: 'last_name')
  String? get lastName => throw _privateConstructorUsedError;
  String? get email => throw _privateConstructorUsedError;
  String? get password => throw _privateConstructorUsedError;
  String? get phone => throw _privateConstructorUsedError;

  Map<String, dynamic> toJson() => throw _privateConstructorUsedError;
  @JsonKey(ignore: true)
  $CreateCustomerRequestModelCopyWith<CreateCustomerRequestModel>
      get copyWith => throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $CreateCustomerRequestModelCopyWith<$Res> {
  factory $CreateCustomerRequestModelCopyWith(CreateCustomerRequestModel value,
          $Res Function(CreateCustomerRequestModel) then) =
      _$CreateCustomerRequestModelCopyWithImpl<$Res,
          CreateCustomerRequestModel>;
  @useResult
  $Res call(
      {@JsonKey(name: 'first_name') String? firstName,
      @JsonKey(name: 'last_name') String? lastName,
      String? email,
      String? password,
      String? phone});
}

/// @nodoc
class _$CreateCustomerRequestModelCopyWithImpl<$Res,
        $Val extends CreateCustomerRequestModel>
    implements $CreateCustomerRequestModelCopyWith<$Res> {
  _$CreateCustomerRequestModelCopyWithImpl(this._value, this._then);

  // ignore: unused_field
  final $Val _value;
  // ignore: unused_field
  final $Res Function($Val) _then;

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? firstName = freezed,
    Object? lastName = freezed,
    Object? email = freezed,
    Object? password = freezed,
    Object? phone = freezed,
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
      email: freezed == email
          ? _value.email
          : email // ignore: cast_nullable_to_non_nullable
              as String?,
      password: freezed == password
          ? _value.password
          : password // ignore: cast_nullable_to_non_nullable
              as String?,
      phone: freezed == phone
          ? _value.phone
          : phone // ignore: cast_nullable_to_non_nullable
              as String?,
    ) as $Val);
  }
}

/// @nodoc
abstract class _$$CreateCustomerRequestModelImplCopyWith<$Res>
    implements $CreateCustomerRequestModelCopyWith<$Res> {
  factory _$$CreateCustomerRequestModelImplCopyWith(
          _$CreateCustomerRequestModelImpl value,
          $Res Function(_$CreateCustomerRequestModelImpl) then) =
      __$$CreateCustomerRequestModelImplCopyWithImpl<$Res>;
  @override
  @useResult
  $Res call(
      {@JsonKey(name: 'first_name') String? firstName,
      @JsonKey(name: 'last_name') String? lastName,
      String? email,
      String? password,
      String? phone});
}

/// @nodoc
class __$$CreateCustomerRequestModelImplCopyWithImpl<$Res>
    extends _$CreateCustomerRequestModelCopyWithImpl<$Res,
        _$CreateCustomerRequestModelImpl>
    implements _$$CreateCustomerRequestModelImplCopyWith<$Res> {
  __$$CreateCustomerRequestModelImplCopyWithImpl(
      _$CreateCustomerRequestModelImpl _value,
      $Res Function(_$CreateCustomerRequestModelImpl) _then)
      : super(_value, _then);

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? firstName = freezed,
    Object? lastName = freezed,
    Object? email = freezed,
    Object? password = freezed,
    Object? phone = freezed,
  }) {
    return _then(_$CreateCustomerRequestModelImpl(
      firstName: freezed == firstName
          ? _value.firstName
          : firstName // ignore: cast_nullable_to_non_nullable
              as String?,
      lastName: freezed == lastName
          ? _value.lastName
          : lastName // ignore: cast_nullable_to_non_nullable
              as String?,
      email: freezed == email
          ? _value.email
          : email // ignore: cast_nullable_to_non_nullable
              as String?,
      password: freezed == password
          ? _value.password
          : password // ignore: cast_nullable_to_non_nullable
              as String?,
      phone: freezed == phone
          ? _value.phone
          : phone // ignore: cast_nullable_to_non_nullable
              as String?,
    ));
  }
}

/// @nodoc
@JsonSerializable()
class _$CreateCustomerRequestModelImpl implements _CreateCustomerRequestModel {
  _$CreateCustomerRequestModelImpl(
      {@JsonKey(name: 'first_name') this.firstName,
      @JsonKey(name: 'last_name') this.lastName,
      this.email,
      this.password,
      this.phone});

  factory _$CreateCustomerRequestModelImpl.fromJson(
          Map<String, dynamic> json) =>
      _$$CreateCustomerRequestModelImplFromJson(json);

  @override
  @JsonKey(name: 'first_name')
  final String? firstName;
  @override
  @JsonKey(name: 'last_name')
  final String? lastName;
  @override
  final String? email;
  @override
  final String? password;
  @override
  final String? phone;

  @override
  String toString() {
    return 'CreateCustomerRequestModel(firstName: $firstName, lastName: $lastName, email: $email, password: $password, phone: $phone)';
  }

  @override
  bool operator ==(Object other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$CreateCustomerRequestModelImpl &&
            (identical(other.firstName, firstName) ||
                other.firstName == firstName) &&
            (identical(other.lastName, lastName) ||
                other.lastName == lastName) &&
            (identical(other.email, email) || other.email == email) &&
            (identical(other.password, password) ||
                other.password == password) &&
            (identical(other.phone, phone) || other.phone == phone));
  }

  @JsonKey(ignore: true)
  @override
  int get hashCode =>
      Object.hash(runtimeType, firstName, lastName, email, password, phone);

  @JsonKey(ignore: true)
  @override
  @pragma('vm:prefer-inline')
  _$$CreateCustomerRequestModelImplCopyWith<_$CreateCustomerRequestModelImpl>
      get copyWith => __$$CreateCustomerRequestModelImplCopyWithImpl<
          _$CreateCustomerRequestModelImpl>(this, _$identity);

  @override
  Map<String, dynamic> toJson() {
    return _$$CreateCustomerRequestModelImplToJson(
      this,
    );
  }
}

abstract class _CreateCustomerRequestModel
    implements CreateCustomerRequestModel {
  factory _CreateCustomerRequestModel(
      {@JsonKey(name: 'first_name') final String? firstName,
      @JsonKey(name: 'last_name') final String? lastName,
      final String? email,
      final String? password,
      final String? phone}) = _$CreateCustomerRequestModelImpl;

  factory _CreateCustomerRequestModel.fromJson(Map<String, dynamic> json) =
      _$CreateCustomerRequestModelImpl.fromJson;

  @override
  @JsonKey(name: 'first_name')
  String? get firstName;
  @override
  @JsonKey(name: 'last_name')
  String? get lastName;
  @override
  String? get email;
  @override
  String? get password;
  @override
  String? get phone;
  @override
  @JsonKey(ignore: true)
  _$$CreateCustomerRequestModelImplCopyWith<_$CreateCustomerRequestModelImpl>
      get copyWith => throw _privateConstructorUsedError;
}
