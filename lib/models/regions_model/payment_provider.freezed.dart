// coverage:ignore-file
// GENERATED CODE - DO NOT MODIFY BY HAND
// ignore_for_file: type=lint
// ignore_for_file: unused_element, deprecated_member_use, deprecated_member_use_from_same_package, use_function_type_syntax_for_parameters, unnecessary_const, avoid_init_to_null, invalid_override_different_default_values_named, prefer_expression_function_bodies, annotate_overrides, invalid_annotation_target, unnecessary_question_mark

part of 'payment_provider.dart';

// **************************************************************************
// FreezedGenerator
// **************************************************************************

T _$identity<T>(T value) => value;

final _privateConstructorUsedError = UnsupportedError(
    'It seems like you constructed your class using `MyClass._()`. This constructor is only meant to be used by freezed and you are not supposed to need it nor use it.\nPlease check the documentation here for more information: https://github.com/rrousselGit/freezed#custom-getters-and-methods');

PaymentProvider _$PaymentProviderFromJson(Map<String, dynamic> json) {
  return _PaymentProvider.fromJson(json);
}

/// @nodoc
mixin _$PaymentProvider {
  String? get id => throw _privateConstructorUsedError;
  @JsonKey(name: 'is_installed')
  bool? get isInstalled => throw _privateConstructorUsedError;

  Map<String, dynamic> toJson() => throw _privateConstructorUsedError;
  @JsonKey(ignore: true)
  $PaymentProviderCopyWith<PaymentProvider> get copyWith =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $PaymentProviderCopyWith<$Res> {
  factory $PaymentProviderCopyWith(
          PaymentProvider value, $Res Function(PaymentProvider) then) =
      _$PaymentProviderCopyWithImpl<$Res, PaymentProvider>;
  @useResult
  $Res call({String? id, @JsonKey(name: 'is_installed') bool? isInstalled});
}

/// @nodoc
class _$PaymentProviderCopyWithImpl<$Res, $Val extends PaymentProvider>
    implements $PaymentProviderCopyWith<$Res> {
  _$PaymentProviderCopyWithImpl(this._value, this._then);

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
abstract class _$$PaymentProviderImplCopyWith<$Res>
    implements $PaymentProviderCopyWith<$Res> {
  factory _$$PaymentProviderImplCopyWith(_$PaymentProviderImpl value,
          $Res Function(_$PaymentProviderImpl) then) =
      __$$PaymentProviderImplCopyWithImpl<$Res>;
  @override
  @useResult
  $Res call({String? id, @JsonKey(name: 'is_installed') bool? isInstalled});
}

/// @nodoc
class __$$PaymentProviderImplCopyWithImpl<$Res>
    extends _$PaymentProviderCopyWithImpl<$Res, _$PaymentProviderImpl>
    implements _$$PaymentProviderImplCopyWith<$Res> {
  __$$PaymentProviderImplCopyWithImpl(
      _$PaymentProviderImpl _value, $Res Function(_$PaymentProviderImpl) _then)
      : super(_value, _then);

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? id = freezed,
    Object? isInstalled = freezed,
  }) {
    return _then(_$PaymentProviderImpl(
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
class _$PaymentProviderImpl implements _PaymentProvider {
  _$PaymentProviderImpl(
      {this.id, @JsonKey(name: 'is_installed') this.isInstalled});

  factory _$PaymentProviderImpl.fromJson(Map<String, dynamic> json) =>
      _$$PaymentProviderImplFromJson(json);

  @override
  final String? id;
  @override
  @JsonKey(name: 'is_installed')
  final bool? isInstalled;

  @override
  String toString() {
    return 'PaymentProvider(id: $id, isInstalled: $isInstalled)';
  }

  @override
  bool operator ==(Object other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$PaymentProviderImpl &&
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
  _$$PaymentProviderImplCopyWith<_$PaymentProviderImpl> get copyWith =>
      __$$PaymentProviderImplCopyWithImpl<_$PaymentProviderImpl>(
          this, _$identity);

  @override
  Map<String, dynamic> toJson() {
    return _$$PaymentProviderImplToJson(
      this,
    );
  }
}

abstract class _PaymentProvider implements PaymentProvider {
  factory _PaymentProvider(
          {final String? id,
          @JsonKey(name: 'is_installed') final bool? isInstalled}) =
      _$PaymentProviderImpl;

  factory _PaymentProvider.fromJson(Map<String, dynamic> json) =
      _$PaymentProviderImpl.fromJson;

  @override
  String? get id;
  @override
  @JsonKey(name: 'is_installed')
  bool? get isInstalled;
  @override
  @JsonKey(ignore: true)
  _$$PaymentProviderImplCopyWith<_$PaymentProviderImpl> get copyWith =>
      throw _privateConstructorUsedError;
}
