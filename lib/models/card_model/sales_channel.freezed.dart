// coverage:ignore-file
// GENERATED CODE - DO NOT MODIFY BY HAND
// ignore_for_file: type=lint
// ignore_for_file: unused_element, deprecated_member_use, deprecated_member_use_from_same_package, use_function_type_syntax_for_parameters, unnecessary_const, avoid_init_to_null, invalid_override_different_default_values_named, prefer_expression_function_bodies, annotate_overrides, invalid_annotation_target, unnecessary_question_mark

part of 'sales_channel.dart';

// **************************************************************************
// FreezedGenerator
// **************************************************************************

T _$identity<T>(T value) => value;

final _privateConstructorUsedError = UnsupportedError(
    'It seems like you constructed your class using `MyClass._()`. This constructor is only meant to be used by freezed and you are not supposed to need it nor use it.\nPlease check the documentation here for more information: https://github.com/rrousselGit/freezed#custom-getters-and-methods');

SalesChannel _$SalesChannelFromJson(Map<String, dynamic> json) {
  return _SalesChannel.fromJson(json);
}

/// @nodoc
mixin _$SalesChannel {
  String? get id => throw _privateConstructorUsedError;
  @JsonKey(name: 'created_at')
  DateTime? get createdAt => throw _privateConstructorUsedError;
  @JsonKey(name: 'updated_at')
  DateTime? get updatedAt => throw _privateConstructorUsedError;
  @JsonKey(name: 'deleted_at')
  dynamic get deletedAt => throw _privateConstructorUsedError;
  String? get name => throw _privateConstructorUsedError;
  String? get description => throw _privateConstructorUsedError;
  @JsonKey(name: 'is_disabled')
  bool? get isDisabled => throw _privateConstructorUsedError;

  Map<String, dynamic> toJson() => throw _privateConstructorUsedError;
  @JsonKey(ignore: true)
  $SalesChannelCopyWith<SalesChannel> get copyWith =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $SalesChannelCopyWith<$Res> {
  factory $SalesChannelCopyWith(
          SalesChannel value, $Res Function(SalesChannel) then) =
      _$SalesChannelCopyWithImpl<$Res, SalesChannel>;
  @useResult
  $Res call(
      {String? id,
      @JsonKey(name: 'created_at') DateTime? createdAt,
      @JsonKey(name: 'updated_at') DateTime? updatedAt,
      @JsonKey(name: 'deleted_at') dynamic deletedAt,
      String? name,
      String? description,
      @JsonKey(name: 'is_disabled') bool? isDisabled});
}

/// @nodoc
class _$SalesChannelCopyWithImpl<$Res, $Val extends SalesChannel>
    implements $SalesChannelCopyWith<$Res> {
  _$SalesChannelCopyWithImpl(this._value, this._then);

  // ignore: unused_field
  final $Val _value;
  // ignore: unused_field
  final $Res Function($Val) _then;

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? id = freezed,
    Object? createdAt = freezed,
    Object? updatedAt = freezed,
    Object? deletedAt = freezed,
    Object? name = freezed,
    Object? description = freezed,
    Object? isDisabled = freezed,
  }) {
    return _then(_value.copyWith(
      id: freezed == id
          ? _value.id
          : id // ignore: cast_nullable_to_non_nullable
              as String?,
      createdAt: freezed == createdAt
          ? _value.createdAt
          : createdAt // ignore: cast_nullable_to_non_nullable
              as DateTime?,
      updatedAt: freezed == updatedAt
          ? _value.updatedAt
          : updatedAt // ignore: cast_nullable_to_non_nullable
              as DateTime?,
      deletedAt: freezed == deletedAt
          ? _value.deletedAt
          : deletedAt // ignore: cast_nullable_to_non_nullable
              as dynamic,
      name: freezed == name
          ? _value.name
          : name // ignore: cast_nullable_to_non_nullable
              as String?,
      description: freezed == description
          ? _value.description
          : description // ignore: cast_nullable_to_non_nullable
              as String?,
      isDisabled: freezed == isDisabled
          ? _value.isDisabled
          : isDisabled // ignore: cast_nullable_to_non_nullable
              as bool?,
    ) as $Val);
  }
}

/// @nodoc
abstract class _$$SalesChannelImplCopyWith<$Res>
    implements $SalesChannelCopyWith<$Res> {
  factory _$$SalesChannelImplCopyWith(
          _$SalesChannelImpl value, $Res Function(_$SalesChannelImpl) then) =
      __$$SalesChannelImplCopyWithImpl<$Res>;
  @override
  @useResult
  $Res call(
      {String? id,
      @JsonKey(name: 'created_at') DateTime? createdAt,
      @JsonKey(name: 'updated_at') DateTime? updatedAt,
      @JsonKey(name: 'deleted_at') dynamic deletedAt,
      String? name,
      String? description,
      @JsonKey(name: 'is_disabled') bool? isDisabled});
}

/// @nodoc
class __$$SalesChannelImplCopyWithImpl<$Res>
    extends _$SalesChannelCopyWithImpl<$Res, _$SalesChannelImpl>
    implements _$$SalesChannelImplCopyWith<$Res> {
  __$$SalesChannelImplCopyWithImpl(
      _$SalesChannelImpl _value, $Res Function(_$SalesChannelImpl) _then)
      : super(_value, _then);

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? id = freezed,
    Object? createdAt = freezed,
    Object? updatedAt = freezed,
    Object? deletedAt = freezed,
    Object? name = freezed,
    Object? description = freezed,
    Object? isDisabled = freezed,
  }) {
    return _then(_$SalesChannelImpl(
      id: freezed == id
          ? _value.id
          : id // ignore: cast_nullable_to_non_nullable
              as String?,
      createdAt: freezed == createdAt
          ? _value.createdAt
          : createdAt // ignore: cast_nullable_to_non_nullable
              as DateTime?,
      updatedAt: freezed == updatedAt
          ? _value.updatedAt
          : updatedAt // ignore: cast_nullable_to_non_nullable
              as DateTime?,
      deletedAt: freezed == deletedAt
          ? _value.deletedAt
          : deletedAt // ignore: cast_nullable_to_non_nullable
              as dynamic,
      name: freezed == name
          ? _value.name
          : name // ignore: cast_nullable_to_non_nullable
              as String?,
      description: freezed == description
          ? _value.description
          : description // ignore: cast_nullable_to_non_nullable
              as String?,
      isDisabled: freezed == isDisabled
          ? _value.isDisabled
          : isDisabled // ignore: cast_nullable_to_non_nullable
              as bool?,
    ));
  }
}

/// @nodoc
@JsonSerializable()
class _$SalesChannelImpl implements _SalesChannel {
  _$SalesChannelImpl(
      {this.id,
      @JsonKey(name: 'created_at') this.createdAt,
      @JsonKey(name: 'updated_at') this.updatedAt,
      @JsonKey(name: 'deleted_at') this.deletedAt,
      this.name,
      this.description,
      @JsonKey(name: 'is_disabled') this.isDisabled});

  factory _$SalesChannelImpl.fromJson(Map<String, dynamic> json) =>
      _$$SalesChannelImplFromJson(json);

  @override
  final String? id;
  @override
  @JsonKey(name: 'created_at')
  final DateTime? createdAt;
  @override
  @JsonKey(name: 'updated_at')
  final DateTime? updatedAt;
  @override
  @JsonKey(name: 'deleted_at')
  final dynamic deletedAt;
  @override
  final String? name;
  @override
  final String? description;
  @override
  @JsonKey(name: 'is_disabled')
  final bool? isDisabled;

  @override
  String toString() {
    return 'SalesChannel(id: $id, createdAt: $createdAt, updatedAt: $updatedAt, deletedAt: $deletedAt, name: $name, description: $description, isDisabled: $isDisabled)';
  }

  @override
  bool operator ==(Object other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$SalesChannelImpl &&
            (identical(other.id, id) || other.id == id) &&
            (identical(other.createdAt, createdAt) ||
                other.createdAt == createdAt) &&
            (identical(other.updatedAt, updatedAt) ||
                other.updatedAt == updatedAt) &&
            const DeepCollectionEquality().equals(other.deletedAt, deletedAt) &&
            (identical(other.name, name) || other.name == name) &&
            (identical(other.description, description) ||
                other.description == description) &&
            (identical(other.isDisabled, isDisabled) ||
                other.isDisabled == isDisabled));
  }

  @JsonKey(ignore: true)
  @override
  int get hashCode => Object.hash(
      runtimeType,
      id,
      createdAt,
      updatedAt,
      const DeepCollectionEquality().hash(deletedAt),
      name,
      description,
      isDisabled);

  @JsonKey(ignore: true)
  @override
  @pragma('vm:prefer-inline')
  _$$SalesChannelImplCopyWith<_$SalesChannelImpl> get copyWith =>
      __$$SalesChannelImplCopyWithImpl<_$SalesChannelImpl>(this, _$identity);

  @override
  Map<String, dynamic> toJson() {
    return _$$SalesChannelImplToJson(
      this,
    );
  }
}

abstract class _SalesChannel implements SalesChannel {
  factory _SalesChannel(
          {final String? id,
          @JsonKey(name: 'created_at') final DateTime? createdAt,
          @JsonKey(name: 'updated_at') final DateTime? updatedAt,
          @JsonKey(name: 'deleted_at') final dynamic deletedAt,
          final String? name,
          final String? description,
          @JsonKey(name: 'is_disabled') final bool? isDisabled}) =
      _$SalesChannelImpl;

  factory _SalesChannel.fromJson(Map<String, dynamic> json) =
      _$SalesChannelImpl.fromJson;

  @override
  String? get id;
  @override
  @JsonKey(name: 'created_at')
  DateTime? get createdAt;
  @override
  @JsonKey(name: 'updated_at')
  DateTime? get updatedAt;
  @override
  @JsonKey(name: 'deleted_at')
  dynamic get deletedAt;
  @override
  String? get name;
  @override
  String? get description;
  @override
  @JsonKey(name: 'is_disabled')
  bool? get isDisabled;
  @override
  @JsonKey(ignore: true)
  _$$SalesChannelImplCopyWith<_$SalesChannelImpl> get copyWith =>
      throw _privateConstructorUsedError;
}
