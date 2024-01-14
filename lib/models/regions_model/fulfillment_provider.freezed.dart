// coverage:ignore-file
// GENERATED CODE - DO NOT MODIFY BY HAND
// ignore_for_file: type=lint
// ignore_for_file: unused_element, deprecated_member_use, deprecated_member_use_from_same_package, use_function_type_syntax_for_parameters, unnecessary_const, avoid_init_to_null, invalid_override_different_default_values_named, prefer_expression_function_bodies, annotate_overrides, invalid_annotation_target, unnecessary_question_mark

part of 'fulfillment_provider.dart';

// **************************************************************************
// FreezedGenerator
// **************************************************************************

T _$identity<T>(T value) => value;

final _privateConstructorUsedError = UnsupportedError(
    'It seems like you constructed your class using `MyClass._()`. This constructor is only meant to be used by freezed and you are not supposed to need it nor use it.\nPlease check the documentation here for more information: https://github.com/rrousselGit/freezed#custom-getters-and-methods');

FulfillmentProvider _$FulfillmentProviderFromJson(Map<String, dynamic> json) {
  return _FulfillmentProvider.fromJson(json);
}

/// @nodoc
mixin _$FulfillmentProvider {
  String? get id => throw _privateConstructorUsedError;
  @JsonKey(name: 'is_installed')
  bool? get isInstalled => throw _privateConstructorUsedError;

  Map<String, dynamic> toJson() => throw _privateConstructorUsedError;
  @JsonKey(ignore: true)
  $FulfillmentProviderCopyWith<FulfillmentProvider> get copyWith =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $FulfillmentProviderCopyWith<$Res> {
  factory $FulfillmentProviderCopyWith(
          FulfillmentProvider value, $Res Function(FulfillmentProvider) then) =
      _$FulfillmentProviderCopyWithImpl<$Res, FulfillmentProvider>;
  @useResult
  $Res call({String? id, @JsonKey(name: 'is_installed') bool? isInstalled});
}

/// @nodoc
class _$FulfillmentProviderCopyWithImpl<$Res, $Val extends FulfillmentProvider>
    implements $FulfillmentProviderCopyWith<$Res> {
  _$FulfillmentProviderCopyWithImpl(this._value, this._then);

  // ignore: unused_field
  final $Val _value;
  // ignore: unused_field
  final $Res Function($Val) _then;

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? id = freezed,
    Object? isInstalled = freezed,
  }) {
    return _then(_value.copyWith(
      id: freezed == id
          ? _value.id
          : id // ignore: cast_nullable_to_non_nullable
              as String?,
      isInstalled: freezed == isInstalled
          ? _value.isInstalled
          : isInstalled // ignore: cast_nullable_to_non_nullable
              as bool?,
    ) as $Val);
  }
}

/// @nodoc
abstract class _$$FulfillmentProviderImplCopyWith<$Res>
    implements $FulfillmentProviderCopyWith<$Res> {
  factory _$$FulfillmentProviderImplCopyWith(_$FulfillmentProviderImpl value,
          $Res Function(_$FulfillmentProviderImpl) then) =
      __$$FulfillmentProviderImplCopyWithImpl<$Res>;
  @override
  @useResult
  $Res call({String? id, @JsonKey(name: 'is_installed') bool? isInstalled});
}

/// @nodoc
class __$$FulfillmentProviderImplCopyWithImpl<$Res>
    extends _$FulfillmentProviderCopyWithImpl<$Res, _$FulfillmentProviderImpl>
    implements _$$FulfillmentProviderImplCopyWith<$Res> {
  __$$FulfillmentProviderImplCopyWithImpl(_$FulfillmentProviderImpl _value,
      $Res Function(_$FulfillmentProviderImpl) _then)
      : super(_value, _then);

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? id = freezed,
    Object? isInstalled = freezed,
  }) {
    return _then(_$FulfillmentProviderImpl(
      id: freezed == id
          ? _value.id
          : id // ignore: cast_nullable_to_non_nullable
              as String?,
      isInstalled: freezed == isInstalled
          ? _value.isInstalled
          : isInstalled // ignore: cast_nullable_to_non_nullable
              as bool?,
    ));
  }
}

/// @nodoc
@JsonSerializable()
class _$FulfillmentProviderImpl implements _FulfillmentProvider {
  _$FulfillmentProviderImpl(
      {this.id, @JsonKey(name: 'is_installed') this.isInstalled});

  factory _$FulfillmentProviderImpl.fromJson(Map<String, dynamic> json) =>
      _$$FulfillmentProviderImplFromJson(json);

  @override
  final String? id;
  @override
  @JsonKey(name: 'is_installed')
  final bool? isInstalled;

  @override
  String toString() {
    return 'FulfillmentProvider(id: $id, isInstalled: $isInstalled)';
  }

  @override
  bool operator ==(Object other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$FulfillmentProviderImpl &&
            (identical(other.id, id) || other.id == id) &&
            (identical(other.isInstalled, isInstalled) ||
                other.isInstalled == isInstalled));
  }

  @JsonKey(ignore: true)
  @override
  int get hashCode => Object.hash(runtimeType, id, isInstalled);

  @JsonKey(ignore: true)
  @override
  @pragma('vm:prefer-inline')
  _$$FulfillmentProviderImplCopyWith<_$FulfillmentProviderImpl> get copyWith =>
      __$$FulfillmentProviderImplCopyWithImpl<_$FulfillmentProviderImpl>(
          this, _$identity);

  @override
  Map<String, dynamic> toJson() {
    return _$$FulfillmentProviderImplToJson(
      this,
    );
  }
}

abstract class _FulfillmentProvider implements FulfillmentProvider {
  factory _FulfillmentProvider(
          {final String? id,
          @JsonKey(name: 'is_installed') final bool? isInstalled}) =
      _$FulfillmentProviderImpl;

  factory _FulfillmentProvider.fromJson(Map<String, dynamic> json) =
      _$FulfillmentProviderImpl.fromJson;

  @override
  String? get id;
  @override
  @JsonKey(name: 'is_installed')
  bool? get isInstalled;
  @override
  @JsonKey(ignore: true)
  _$$FulfillmentProviderImplCopyWith<_$FulfillmentProviderImpl> get copyWith =>
      throw _privateConstructorUsedError;
}
