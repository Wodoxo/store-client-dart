// coverage:ignore-file
// GENERATED CODE - DO NOT MODIFY BY HAND
// ignore_for_file: type=lint
// ignore_for_file: unused_element, deprecated_member_use, deprecated_member_use_from_same_package, use_function_type_syntax_for_parameters, unnecessary_const, avoid_init_to_null, invalid_override_different_default_values_named, prefer_expression_function_bodies, annotate_overrides, invalid_annotation_target, unnecessary_question_mark

part of 'shipping_option_model.dart';

// **************************************************************************
// FreezedGenerator
// **************************************************************************

T _$identity<T>(T value) => value;

final _privateConstructorUsedError = UnsupportedError(
    'It seems like you constructed your class using `MyClass._()`. This constructor is only meant to be used by freezed and you are not supposed to need it nor use it.\nPlease check the documentation here for more information: https://github.com/rrousselGit/freezed#custom-getters-and-methods');

ShippingOptionModel _$ShippingOptionModelFromJson(Map<String, dynamic> json) {
  return _ShippingOptionModel.fromJson(json);
}

/// @nodoc
mixin _$ShippingOptionModel {
  @JsonKey(name: 'shipping_options')
  List<ShippingOption>? get shippingOptions =>
      throw _privateConstructorUsedError;

  Map<String, dynamic> toJson() => throw _privateConstructorUsedError;
  @JsonKey(ignore: true)
  $ShippingOptionModelCopyWith<ShippingOptionModel> get copyWith =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $ShippingOptionModelCopyWith<$Res> {
  factory $ShippingOptionModelCopyWith(
          ShippingOptionModel value, $Res Function(ShippingOptionModel) then) =
      _$ShippingOptionModelCopyWithImpl<$Res, ShippingOptionModel>;
  @useResult
  $Res call(
      {@JsonKey(name: 'shipping_options')
      List<ShippingOption>? shippingOptions});
}

/// @nodoc
class _$ShippingOptionModelCopyWithImpl<$Res, $Val extends ShippingOptionModel>
    implements $ShippingOptionModelCopyWith<$Res> {
  _$ShippingOptionModelCopyWithImpl(this._value, this._then);

  // ignore: unused_field
  final $Val _value;
  // ignore: unused_field
  final $Res Function($Val) _then;

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? shippingOptions = freezed,
  }) {
    return _then(_value.copyWith(
      shippingOptions: freezed == shippingOptions
          ? _value.shippingOptions
          : shippingOptions // ignore: cast_nullable_to_non_nullable
              as List<ShippingOption>?,
    ) as $Val);
  }
}

/// @nodoc
abstract class _$$ShippingOptionModelImplCopyWith<$Res>
    implements $ShippingOptionModelCopyWith<$Res> {
  factory _$$ShippingOptionModelImplCopyWith(_$ShippingOptionModelImpl value,
          $Res Function(_$ShippingOptionModelImpl) then) =
      __$$ShippingOptionModelImplCopyWithImpl<$Res>;
  @override
  @useResult
  $Res call(
      {@JsonKey(name: 'shipping_options')
      List<ShippingOption>? shippingOptions});
}

/// @nodoc
class __$$ShippingOptionModelImplCopyWithImpl<$Res>
    extends _$ShippingOptionModelCopyWithImpl<$Res, _$ShippingOptionModelImpl>
    implements _$$ShippingOptionModelImplCopyWith<$Res> {
  __$$ShippingOptionModelImplCopyWithImpl(_$ShippingOptionModelImpl _value,
      $Res Function(_$ShippingOptionModelImpl) _then)
      : super(_value, _then);

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? shippingOptions = freezed,
  }) {
    return _then(_$ShippingOptionModelImpl(
      shippingOptions: freezed == shippingOptions
          ? _value._shippingOptions
          : shippingOptions // ignore: cast_nullable_to_non_nullable
              as List<ShippingOption>?,
    ));
  }
}

/// @nodoc
@JsonSerializable()
class _$ShippingOptionModelImpl implements _ShippingOptionModel {
  _$ShippingOptionModelImpl(
      {@JsonKey(name: 'shipping_options')
      final List<ShippingOption>? shippingOptions})
      : _shippingOptions = shippingOptions;

  factory _$ShippingOptionModelImpl.fromJson(Map<String, dynamic> json) =>
      _$$ShippingOptionModelImplFromJson(json);

  final List<ShippingOption>? _shippingOptions;
  @override
  @JsonKey(name: 'shipping_options')
  List<ShippingOption>? get shippingOptions {
    final value = _shippingOptions;
    if (value == null) return null;
    if (_shippingOptions is EqualUnmodifiableListView) return _shippingOptions;
    // ignore: implicit_dynamic_type
    return EqualUnmodifiableListView(value);
  }

  @override
  String toString() {
    return 'ShippingOptionModel(shippingOptions: $shippingOptions)';
  }

  @override
  bool operator ==(Object other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$ShippingOptionModelImpl &&
            const DeepCollectionEquality()
                .equals(other._shippingOptions, _shippingOptions));
  }

  @JsonKey(ignore: true)
  @override
  int get hashCode => Object.hash(
      runtimeType, const DeepCollectionEquality().hash(_shippingOptions));

  @JsonKey(ignore: true)
  @override
  @pragma('vm:prefer-inline')
  _$$ShippingOptionModelImplCopyWith<_$ShippingOptionModelImpl> get copyWith =>
      __$$ShippingOptionModelImplCopyWithImpl<_$ShippingOptionModelImpl>(
          this, _$identity);

  @override
  Map<String, dynamic> toJson() {
    return _$$ShippingOptionModelImplToJson(
      this,
    );
  }
}

abstract class _ShippingOptionModel implements ShippingOptionModel {
  factory _ShippingOptionModel(
      {@JsonKey(name: 'shipping_options')
      final List<ShippingOption>? shippingOptions}) = _$ShippingOptionModelImpl;

  factory _ShippingOptionModel.fromJson(Map<String, dynamic> json) =
      _$ShippingOptionModelImpl.fromJson;

  @override
  @JsonKey(name: 'shipping_options')
  List<ShippingOption>? get shippingOptions;
  @override
  @JsonKey(ignore: true)
  _$$ShippingOptionModelImplCopyWith<_$ShippingOptionModelImpl> get copyWith =>
      throw _privateConstructorUsedError;
}
