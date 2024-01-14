// coverage:ignore-file
// GENERATED CODE - DO NOT MODIFY BY HAND
// ignore_for_file: type=lint
// ignore_for_file: unused_element, deprecated_member_use, deprecated_member_use_from_same_package, use_function_type_syntax_for_parameters, unnecessary_const, avoid_init_to_null, invalid_override_different_default_values_named, prefer_expression_function_bodies, annotate_overrides, invalid_annotation_target, unnecessary_question_mark

part of 'add_line_item_request_model.dart';

// **************************************************************************
// FreezedGenerator
// **************************************************************************

T _$identity<T>(T value) => value;

final _privateConstructorUsedError = UnsupportedError(
    'It seems like you constructed your class using `MyClass._()`. This constructor is only meant to be used by freezed and you are not supposed to need it nor use it.\nPlease check the documentation here for more information: https://github.com/rrousselGit/freezed#custom-getters-and-methods');

AddLineItemRequestModel _$AddLineItemRequestModelFromJson(
    Map<String, dynamic> json) {
  return _AddLineItemRequestModel.fromJson(json);
}

/// @nodoc
mixin _$AddLineItemRequestModel {
  @JsonKey(name: 'variant_id')
  String? get variantId => throw _privateConstructorUsedError;
  int? get quantity => throw _privateConstructorUsedError;
  Metadata? get metadata => throw _privateConstructorUsedError;

  Map<String, dynamic> toJson() => throw _privateConstructorUsedError;
  @JsonKey(ignore: true)
  $AddLineItemRequestModelCopyWith<AddLineItemRequestModel> get copyWith =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $AddLineItemRequestModelCopyWith<$Res> {
  factory $AddLineItemRequestModelCopyWith(AddLineItemRequestModel value,
          $Res Function(AddLineItemRequestModel) then) =
      _$AddLineItemRequestModelCopyWithImpl<$Res, AddLineItemRequestModel>;
  @useResult
  $Res call(
      {@JsonKey(name: 'variant_id') String? variantId,
      int? quantity,
      Metadata? metadata});

  $MetadataCopyWith<$Res>? get metadata;
}

/// @nodoc
class _$AddLineItemRequestModelCopyWithImpl<$Res,
        $Val extends AddLineItemRequestModel>
    implements $AddLineItemRequestModelCopyWith<$Res> {
  _$AddLineItemRequestModelCopyWithImpl(this._value, this._then);

  // ignore: unused_field
  final $Val _value;
  // ignore: unused_field
  final $Res Function($Val) _then;

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? variantId = freezed,
    Object? quantity = freezed,
    Object? metadata = freezed,
  }) {
    return _then(_value.copyWith(
      variantId: freezed == variantId
          ? _value.variantId
          : variantId // ignore: cast_nullable_to_non_nullable
              as String?,
      quantity: freezed == quantity
          ? _value.quantity
          : quantity // ignore: cast_nullable_to_non_nullable
              as int?,
      metadata: freezed == metadata
          ? _value.metadata
          : metadata // ignore: cast_nullable_to_non_nullable
              as Metadata?,
    ) as $Val);
  }

  @override
  @pragma('vm:prefer-inline')
  $MetadataCopyWith<$Res>? get metadata {
    if (_value.metadata == null) {
      return null;
    }

    return $MetadataCopyWith<$Res>(_value.metadata!, (value) {
      return _then(_value.copyWith(metadata: value) as $Val);
    });
  }
}

/// @nodoc
abstract class _$$AddLineItemRequestModelImplCopyWith<$Res>
    implements $AddLineItemRequestModelCopyWith<$Res> {
  factory _$$AddLineItemRequestModelImplCopyWith(
          _$AddLineItemRequestModelImpl value,
          $Res Function(_$AddLineItemRequestModelImpl) then) =
      __$$AddLineItemRequestModelImplCopyWithImpl<$Res>;
  @override
  @useResult
  $Res call(
      {@JsonKey(name: 'variant_id') String? variantId,
      int? quantity,
      Metadata? metadata});

  @override
  $MetadataCopyWith<$Res>? get metadata;
}

/// @nodoc
class __$$AddLineItemRequestModelImplCopyWithImpl<$Res>
    extends _$AddLineItemRequestModelCopyWithImpl<$Res,
        _$AddLineItemRequestModelImpl>
    implements _$$AddLineItemRequestModelImplCopyWith<$Res> {
  __$$AddLineItemRequestModelImplCopyWithImpl(
      _$AddLineItemRequestModelImpl _value,
      $Res Function(_$AddLineItemRequestModelImpl) _then)
      : super(_value, _then);

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? variantId = freezed,
    Object? quantity = freezed,
    Object? metadata = freezed,
  }) {
    return _then(_$AddLineItemRequestModelImpl(
      variantId: freezed == variantId
          ? _value.variantId
          : variantId // ignore: cast_nullable_to_non_nullable
              as String?,
      quantity: freezed == quantity
          ? _value.quantity
          : quantity // ignore: cast_nullable_to_non_nullable
              as int?,
      metadata: freezed == metadata
          ? _value.metadata
          : metadata // ignore: cast_nullable_to_non_nullable
              as Metadata?,
    ));
  }
}

/// @nodoc
@JsonSerializable()
class _$AddLineItemRequestModelImpl implements _AddLineItemRequestModel {
  _$AddLineItemRequestModelImpl(
      {@JsonKey(name: 'variant_id') this.variantId,
      this.quantity,
      this.metadata});

  factory _$AddLineItemRequestModelImpl.fromJson(Map<String, dynamic> json) =>
      _$$AddLineItemRequestModelImplFromJson(json);

  @override
  @JsonKey(name: 'variant_id')
  final String? variantId;
  @override
  final int? quantity;
  @override
  final Metadata? metadata;

  @override
  String toString() {
    return 'AddLineItemRequestModel(variantId: $variantId, quantity: $quantity, metadata: $metadata)';
  }

  @override
  bool operator ==(Object other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$AddLineItemRequestModelImpl &&
            (identical(other.variantId, variantId) ||
                other.variantId == variantId) &&
            (identical(other.quantity, quantity) ||
                other.quantity == quantity) &&
            (identical(other.metadata, metadata) ||
                other.metadata == metadata));
  }

  @JsonKey(ignore: true)
  @override
  int get hashCode => Object.hash(runtimeType, variantId, quantity, metadata);

  @JsonKey(ignore: true)
  @override
  @pragma('vm:prefer-inline')
  _$$AddLineItemRequestModelImplCopyWith<_$AddLineItemRequestModelImpl>
      get copyWith => __$$AddLineItemRequestModelImplCopyWithImpl<
          _$AddLineItemRequestModelImpl>(this, _$identity);

  @override
  Map<String, dynamic> toJson() {
    return _$$AddLineItemRequestModelImplToJson(
      this,
    );
  }
}

abstract class _AddLineItemRequestModel implements AddLineItemRequestModel {
  factory _AddLineItemRequestModel(
      {@JsonKey(name: 'variant_id') final String? variantId,
      final int? quantity,
      final Metadata? metadata}) = _$AddLineItemRequestModelImpl;

  factory _AddLineItemRequestModel.fromJson(Map<String, dynamic> json) =
      _$AddLineItemRequestModelImpl.fromJson;

  @override
  @JsonKey(name: 'variant_id')
  String? get variantId;
  @override
  int? get quantity;
  @override
  Metadata? get metadata;
  @override
  @JsonKey(ignore: true)
  _$$AddLineItemRequestModelImplCopyWith<_$AddLineItemRequestModelImpl>
      get copyWith => throw _privateConstructorUsedError;
}
