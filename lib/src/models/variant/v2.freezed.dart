// coverage:ignore-file
// GENERATED CODE - DO NOT MODIFY BY HAND
// ignore_for_file: type=lint
// ignore_for_file: unused_element, deprecated_member_use, deprecated_member_use_from_same_package, use_function_type_syntax_for_parameters, unnecessary_const, avoid_init_to_null, invalid_override_different_default_values_named, prefer_expression_function_bodies, annotate_overrides, invalid_annotation_target, unnecessary_question_mark

part of 'v2.dart';

// **************************************************************************
// FreezedGenerator
// **************************************************************************

T _$identity<T>(T value) => value;

final _privateConstructorUsedError = UnsupportedError(
    'It seems like you constructed your class using `MyClass._()`. This constructor is only meant to be used by freezed and you are not supposed to need it nor use it.\nPlease check the documentation here for more information: https://github.com/rrousselGit/freezed#custom-getters-and-methods');

V2 _$V2FromJson(Map<String, dynamic> json) {
  return _V2.fromJson(json);
}

/// @nodoc
mixin _$V2 {
  String? get id => throw _privateConstructorUsedError;

  Map<String, dynamic> toJson() => throw _privateConstructorUsedError;
  @JsonKey(ignore: true)
  $V2CopyWith<V2> get copyWith => throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $V2CopyWith<$Res> {
  factory $V2CopyWith(V2 value, $Res Function(V2) then) =
      _$V2CopyWithImpl<$Res, V2>;
  @useResult
  $Res call({String? id});
}

/// @nodoc
class _$V2CopyWithImpl<$Res, $Val extends V2> implements $V2CopyWith<$Res> {
  _$V2CopyWithImpl(this._value, this._then);

  // ignore: unused_field
  final $Val _value;
  // ignore: unused_field
  final $Res Function($Val) _then;

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? id = freezed,
  }) {
    return _then(_value.copyWith(
      id: freezed == id
          ? _value.id
          : id // ignore: cast_nullable_to_non_nullable
              as String?,
    ) as $Val);
  }
}

/// @nodoc
abstract class _$$V2ImplCopyWith<$Res> implements $V2CopyWith<$Res> {
  factory _$$V2ImplCopyWith(_$V2Impl value, $Res Function(_$V2Impl) then) =
      __$$V2ImplCopyWithImpl<$Res>;
  @override
  @useResult
  $Res call({String? id});
}

/// @nodoc
class __$$V2ImplCopyWithImpl<$Res> extends _$V2CopyWithImpl<$Res, _$V2Impl>
    implements _$$V2ImplCopyWith<$Res> {
  __$$V2ImplCopyWithImpl(_$V2Impl _value, $Res Function(_$V2Impl) _then)
      : super(_value, _then);

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? id = freezed,
  }) {
    return _then(_$V2Impl(
      id: freezed == id
          ? _value.id
          : id // ignore: cast_nullable_to_non_nullable
              as String?,
    ));
  }
}

/// @nodoc
@JsonSerializable()
class _$V2Impl implements _V2 {
  _$V2Impl({this.id});

  factory _$V2Impl.fromJson(Map<String, dynamic> json) =>
      _$$V2ImplFromJson(json);

  @override
  final String? id;

  @override
  String toString() {
    return 'V2(id: $id)';
  }

  @override
  bool operator ==(Object other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$V2Impl &&
            (identical(other.id, id) || other.id == id));
  }

  @JsonKey(ignore: true)
  @override
  int get hashCode => Object.hash(runtimeType, id);

  @JsonKey(ignore: true)
  @override
  @pragma('vm:prefer-inline')
  _$$V2ImplCopyWith<_$V2Impl> get copyWith =>
      __$$V2ImplCopyWithImpl<_$V2Impl>(this, _$identity);

  @override
  Map<String, dynamic> toJson() {
    return _$$V2ImplToJson(
      this,
    );
  }
}

abstract class _V2 implements V2 {
  factory _V2({final String? id}) = _$V2Impl;

  factory _V2.fromJson(Map<String, dynamic> json) = _$V2Impl.fromJson;

  @override
  String? get id;
  @override
  @JsonKey(ignore: true)
  _$$V2ImplCopyWith<_$V2Impl> get copyWith =>
      throw _privateConstructorUsedError;
}
