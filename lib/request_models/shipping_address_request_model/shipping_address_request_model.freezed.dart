// coverage:ignore-file
// GENERATED CODE - DO NOT MODIFY BY HAND
// ignore_for_file: type=lint
// ignore_for_file: unused_element, deprecated_member_use, deprecated_member_use_from_same_package, use_function_type_syntax_for_parameters, unnecessary_const, avoid_init_to_null, invalid_override_different_default_values_named, prefer_expression_function_bodies, annotate_overrides, invalid_annotation_target, unnecessary_question_mark

part of 'shipping_address_request_model.dart';

// **************************************************************************
// FreezedGenerator
// **************************************************************************

T _$identity<T>(T value) => value;

final _privateConstructorUsedError = UnsupportedError(
    'It seems like you constructed your class using `MyClass._()`. This constructor is only meant to be used by freezed and you are not supposed to need it nor use it.\nPlease check the documentation here for more information: https://github.com/rrousselGit/freezed#custom-getters-and-methods');

ShippingAddressRequestModel _$ShippingAddressRequestModelFromJson(
    Map<String, dynamic> json) {
  return _ShippingAddressRequestModel.fromJson(json);
}

/// @nodoc
mixin _$ShippingAddressRequestModel {
  Address? get address => throw _privateConstructorUsedError;

  Map<String, dynamic> toJson() => throw _privateConstructorUsedError;
  @JsonKey(ignore: true)
  $ShippingAddressRequestModelCopyWith<ShippingAddressRequestModel>
      get copyWith => throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $ShippingAddressRequestModelCopyWith<$Res> {
  factory $ShippingAddressRequestModelCopyWith(
          ShippingAddressRequestModel value,
          $Res Function(ShippingAddressRequestModel) then) =
      _$ShippingAddressRequestModelCopyWithImpl<$Res,
          ShippingAddressRequestModel>;
  @useResult
  $Res call({Address? address});

  $AddressCopyWith<$Res>? get address;
}

/// @nodoc
class _$ShippingAddressRequestModelCopyWithImpl<$Res,
        $Val extends ShippingAddressRequestModel>
    implements $ShippingAddressRequestModelCopyWith<$Res> {
  _$ShippingAddressRequestModelCopyWithImpl(this._value, this._then);

  // ignore: unused_field
  final $Val _value;
  // ignore: unused_field
  final $Res Function($Val) _then;

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? address = freezed,
  }) {
    return _then(_value.copyWith(
      address: freezed == address
          ? _value.address
          : address // ignore: cast_nullable_to_non_nullable
              as Address?,
    ) as $Val);
  }

  @override
  @pragma('vm:prefer-inline')
  $AddressCopyWith<$Res>? get address {
    if (_value.address == null) {
      return null;
    }

    return $AddressCopyWith<$Res>(_value.address!, (value) {
      return _then(_value.copyWith(address: value) as $Val);
    });
  }
}

/// @nodoc
abstract class _$$ShippingAddressRequestModelImplCopyWith<$Res>
    implements $ShippingAddressRequestModelCopyWith<$Res> {
  factory _$$ShippingAddressRequestModelImplCopyWith(
          _$ShippingAddressRequestModelImpl value,
          $Res Function(_$ShippingAddressRequestModelImpl) then) =
      __$$ShippingAddressRequestModelImplCopyWithImpl<$Res>;
  @override
  @useResult
  $Res call({Address? address});

  @override
  $AddressCopyWith<$Res>? get address;
}

/// @nodoc
class __$$ShippingAddressRequestModelImplCopyWithImpl<$Res>
    extends _$ShippingAddressRequestModelCopyWithImpl<$Res,
        _$ShippingAddressRequestModelImpl>
    implements _$$ShippingAddressRequestModelImplCopyWith<$Res> {
  __$$ShippingAddressRequestModelImplCopyWithImpl(
      _$ShippingAddressRequestModelImpl _value,
      $Res Function(_$ShippingAddressRequestModelImpl) _then)
      : super(_value, _then);

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? address = freezed,
  }) {
    return _then(_$ShippingAddressRequestModelImpl(
      address: freezed == address
          ? _value.address
          : address // ignore: cast_nullable_to_non_nullable
              as Address?,
    ));
  }
}

/// @nodoc
@JsonSerializable()
class _$ShippingAddressRequestModelImpl
    implements _ShippingAddressRequestModel {
  _$ShippingAddressRequestModelImpl({this.address});

  factory _$ShippingAddressRequestModelImpl.fromJson(
          Map<String, dynamic> json) =>
      _$$ShippingAddressRequestModelImplFromJson(json);

  @override
  final Address? address;

  @override
  String toString() {
    return 'ShippingAddressRequestModel(address: $address)';
  }

  @override
  bool operator ==(Object other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$ShippingAddressRequestModelImpl &&
            (identical(other.address, address) || other.address == address));
  }

  @JsonKey(ignore: true)
  @override
  int get hashCode => Object.hash(runtimeType, address);

  @JsonKey(ignore: true)
  @override
  @pragma('vm:prefer-inline')
  _$$ShippingAddressRequestModelImplCopyWith<_$ShippingAddressRequestModelImpl>
      get copyWith => __$$ShippingAddressRequestModelImplCopyWithImpl<
          _$ShippingAddressRequestModelImpl>(this, _$identity);

  @override
  Map<String, dynamic> toJson() {
    return _$$ShippingAddressRequestModelImplToJson(
      this,
    );
  }
}

abstract class _ShippingAddressRequestModel
    implements ShippingAddressRequestModel {
  factory _ShippingAddressRequestModel({final Address? address}) =
      _$ShippingAddressRequestModelImpl;

  factory _ShippingAddressRequestModel.fromJson(Map<String, dynamic> json) =
      _$ShippingAddressRequestModelImpl.fromJson;

  @override
  Address? get address;
  @override
  @JsonKey(ignore: true)
  _$$ShippingAddressRequestModelImplCopyWith<_$ShippingAddressRequestModelImpl>
      get copyWith => throw _privateConstructorUsedError;
}
