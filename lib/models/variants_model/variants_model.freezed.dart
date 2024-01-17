// coverage:ignore-file
// GENERATED CODE - DO NOT MODIFY BY HAND
// ignore_for_file: type=lint
// ignore_for_file: unused_element, deprecated_member_use, deprecated_member_use_from_same_package, use_function_type_syntax_for_parameters, unnecessary_const, avoid_init_to_null, invalid_override_different_default_values_named, prefer_expression_function_bodies, annotate_overrides, invalid_annotation_target, unnecessary_question_mark

part of 'variants_model.dart';

// **************************************************************************
// FreezedGenerator
// **************************************************************************

T _$identity<T>(T value) => value;

final _privateConstructorUsedError = UnsupportedError(
    'It seems like you constructed your class using `MyClass._()`. This constructor is only meant to be used by freezed and you are not supposed to need it nor use it.\nPlease check the documentation here for more information: https://github.com/rrousselGit/freezed#custom-getters-and-methods');

VariantsModel _$VariantsModelFromJson(Map<String, dynamic> json) {
  return _VariantsModel.fromJson(json);
}

/// @nodoc
mixin _$VariantsModel {
  List<Variant>? get variants => throw _privateConstructorUsedError;

  Map<String, dynamic> toJson() => throw _privateConstructorUsedError;
  @JsonKey(ignore: true)
  $VariantsModelCopyWith<VariantsModel> get copyWith =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $VariantsModelCopyWith<$Res> {
  factory $VariantsModelCopyWith(
          VariantsModel value, $Res Function(VariantsModel) then) =
      _$VariantsModelCopyWithImpl<$Res, VariantsModel>;
  @useResult
  $Res call({List<Variant>? variants});
}

/// @nodoc
class _$VariantsModelCopyWithImpl<$Res, $Val extends VariantsModel>
    implements $VariantsModelCopyWith<$Res> {
  _$VariantsModelCopyWithImpl(this._value, this._then);

  // ignore: unused_field
  final $Val _value;
  // ignore: unused_field
  final $Res Function($Val) _then;

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? variants = freezed,
  }) {
    return _then(_value.copyWith(
      variants: freezed == variants
          ? _value.variants
          : variants // ignore: cast_nullable_to_non_nullable
              as List<Variant>?,
    ) as $Val);
  }
}

/// @nodoc
abstract class _$$VariantsModelImplCopyWith<$Res>
    implements $VariantsModelCopyWith<$Res> {
  factory _$$VariantsModelImplCopyWith(
          _$VariantsModelImpl value, $Res Function(_$VariantsModelImpl) then) =
      __$$VariantsModelImplCopyWithImpl<$Res>;
  @override
  @useResult
  $Res call({List<Variant>? variants});
}

/// @nodoc
class __$$VariantsModelImplCopyWithImpl<$Res>
    extends _$VariantsModelCopyWithImpl<$Res, _$VariantsModelImpl>
    implements _$$VariantsModelImplCopyWith<$Res> {
  __$$VariantsModelImplCopyWithImpl(
      _$VariantsModelImpl _value, $Res Function(_$VariantsModelImpl) _then)
      : super(_value, _then);

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? variants = freezed,
  }) {
    return _then(_$VariantsModelImpl(
      variants: freezed == variants
          ? _value._variants
          : variants // ignore: cast_nullable_to_non_nullable
              as List<Variant>?,
    ));
  }
}

/// @nodoc
@JsonSerializable()
class _$VariantsModelImpl implements _VariantsModel {
  _$VariantsModelImpl({final List<Variant>? variants}) : _variants = variants;

  factory _$VariantsModelImpl.fromJson(Map<String, dynamic> json) =>
      _$$VariantsModelImplFromJson(json);

  final List<Variant>? _variants;
  @override
  List<Variant>? get variants {
    final value = _variants;
    if (value == null) return null;
    if (_variants is EqualUnmodifiableListView) return _variants;
    // ignore: implicit_dynamic_type
    return EqualUnmodifiableListView(value);
  }

  @override
  String toString() {
    return 'VariantsModel(variants: $variants)';
  }

  @override
  bool operator ==(Object other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$VariantsModelImpl &&
            const DeepCollectionEquality().equals(other._variants, _variants));
  }

  @JsonKey(ignore: true)
  @override
  int get hashCode =>
      Object.hash(runtimeType, const DeepCollectionEquality().hash(_variants));

  @JsonKey(ignore: true)
  @override
  @pragma('vm:prefer-inline')
  _$$VariantsModelImplCopyWith<_$VariantsModelImpl> get copyWith =>
      __$$VariantsModelImplCopyWithImpl<_$VariantsModelImpl>(this, _$identity);

  @override
  Map<String, dynamic> toJson() {
    return _$$VariantsModelImplToJson(
      this,
    );
  }
}

abstract class _VariantsModel implements VariantsModel {
  factory _VariantsModel({final List<Variant>? variants}) = _$VariantsModelImpl;

  factory _VariantsModel.fromJson(Map<String, dynamic> json) =
      _$VariantsModelImpl.fromJson;

  @override
  List<Variant>? get variants;
  @override
  @JsonKey(ignore: true)
  _$$VariantsModelImplCopyWith<_$VariantsModelImpl> get copyWith =>
      throw _privateConstructorUsedError;
}
