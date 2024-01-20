// coverage:ignore-file
// GENERATED CODE - DO NOT MODIFY BY HAND
// ignore_for_file: type=lint
// ignore_for_file: unused_element, deprecated_member_use, deprecated_member_use_from_same_package, use_function_type_syntax_for_parameters, unnecessary_const, avoid_init_to_null, invalid_override_different_default_values_named, prefer_expression_function_bodies, annotate_overrides, invalid_annotation_target, unnecessary_question_mark

part of 'create_customer_model.dart';

// **************************************************************************
// FreezedGenerator
// **************************************************************************

T _$identity<T>(T value) => value;

final _privateConstructorUsedError = UnsupportedError(
    'It seems like you constructed your class using `MyClass._()`. This constructor is only meant to be used by freezed and you are not supposed to need it nor use it.\nPlease check the documentation here for more information: https://github.com/rrousselGit/freezed#custom-getters-and-methods');

CreateCustomerModel _$CreateCustomerModelFromJson(Map<String, dynamic> json) {
  return _CreateCustomerModel.fromJson(json);
}

/// @nodoc
mixin _$CreateCustomerModel {
  Customer? get customer => throw _privateConstructorUsedError;

  Map<String, dynamic> toJson() => throw _privateConstructorUsedError;
  @JsonKey(ignore: true)
  $CreateCustomerModelCopyWith<CreateCustomerModel> get copyWith =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $CreateCustomerModelCopyWith<$Res> {
  factory $CreateCustomerModelCopyWith(
          CreateCustomerModel value, $Res Function(CreateCustomerModel) then) =
      _$CreateCustomerModelCopyWithImpl<$Res, CreateCustomerModel>;
  @useResult
  $Res call({Customer? customer});

  $CustomerCopyWith<$Res>? get customer;
}

/// @nodoc
class _$CreateCustomerModelCopyWithImpl<$Res, $Val extends CreateCustomerModel>
    implements $CreateCustomerModelCopyWith<$Res> {
  _$CreateCustomerModelCopyWithImpl(this._value, this._then);

  // ignore: unused_field
  final $Val _value;
  // ignore: unused_field
  final $Res Function($Val) _then;

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? customer = freezed,
  }) {
    return _then(_value.copyWith(
      customer: freezed == customer
          ? _value.customer
          : customer // ignore: cast_nullable_to_non_nullable
              as Customer?,
    ) as $Val);
  }

  @override
  @pragma('vm:prefer-inline')
  $CustomerCopyWith<$Res>? get customer {
    if (_value.customer == null) {
      return null;
    }

    return $CustomerCopyWith<$Res>(_value.customer!, (value) {
      return _then(_value.copyWith(customer: value) as $Val);
    });
  }
}

/// @nodoc
abstract class _$$CreateCustomerModelImplCopyWith<$Res>
    implements $CreateCustomerModelCopyWith<$Res> {
  factory _$$CreateCustomerModelImplCopyWith(_$CreateCustomerModelImpl value,
          $Res Function(_$CreateCustomerModelImpl) then) =
      __$$CreateCustomerModelImplCopyWithImpl<$Res>;
  @override
  @useResult
  $Res call({Customer? customer});

  @override
  $CustomerCopyWith<$Res>? get customer;
}

/// @nodoc
class __$$CreateCustomerModelImplCopyWithImpl<$Res>
    extends _$CreateCustomerModelCopyWithImpl<$Res, _$CreateCustomerModelImpl>
    implements _$$CreateCustomerModelImplCopyWith<$Res> {
  __$$CreateCustomerModelImplCopyWithImpl(_$CreateCustomerModelImpl _value,
      $Res Function(_$CreateCustomerModelImpl) _then)
      : super(_value, _then);

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? customer = freezed,
  }) {
    return _then(_$CreateCustomerModelImpl(
      customer: freezed == customer
          ? _value.customer
          : customer // ignore: cast_nullable_to_non_nullable
              as Customer?,
    ));
  }
}

/// @nodoc
@JsonSerializable()
class _$CreateCustomerModelImpl implements _CreateCustomerModel {
  _$CreateCustomerModelImpl({this.customer});

  factory _$CreateCustomerModelImpl.fromJson(Map<String, dynamic> json) =>
      _$$CreateCustomerModelImplFromJson(json);

  @override
  final Customer? customer;

  @override
  String toString() {
    return 'CreateCustomerModel(customer: $customer)';
  }

  @override
  bool operator ==(Object other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$CreateCustomerModelImpl &&
            (identical(other.customer, customer) ||
                other.customer == customer));
  }

  @JsonKey(ignore: true)
  @override
  int get hashCode => Object.hash(runtimeType, customer);

  @JsonKey(ignore: true)
  @override
  @pragma('vm:prefer-inline')
  _$$CreateCustomerModelImplCopyWith<_$CreateCustomerModelImpl> get copyWith =>
      __$$CreateCustomerModelImplCopyWithImpl<_$CreateCustomerModelImpl>(
          this, _$identity);

  @override
  Map<String, dynamic> toJson() {
    return _$$CreateCustomerModelImplToJson(
      this,
    );
  }
}

abstract class _CreateCustomerModel implements CreateCustomerModel {
  factory _CreateCustomerModel({final Customer? customer}) =
      _$CreateCustomerModelImpl;

  factory _CreateCustomerModel.fromJson(Map<String, dynamic> json) =
      _$CreateCustomerModelImpl.fromJson;

  @override
  Customer? get customer;
  @override
  @JsonKey(ignore: true)
  _$$CreateCustomerModelImplCopyWith<_$CreateCustomerModelImpl> get copyWith =>
      throw _privateConstructorUsedError;
}
