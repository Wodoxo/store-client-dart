// coverage:ignore-file
// GENERATED CODE - DO NOT MODIFY BY HAND
// ignore_for_file: type=lint
// ignore_for_file: unused_element, deprecated_member_use, deprecated_member_use_from_same_package, use_function_type_syntax_for_parameters, unnecessary_const, avoid_init_to_null, invalid_override_different_default_values_named, prefer_expression_function_bodies, annotate_overrides, invalid_annotation_target, unnecessary_question_mark

part of 'shipping_option.dart';

// **************************************************************************
// FreezedGenerator
// **************************************************************************

T _$identity<T>(T value) => value;

final _privateConstructorUsedError = UnsupportedError(
    'It seems like you constructed your class using `MyClass._()`. This constructor is only meant to be used by freezed and you are not supposed to need it nor use it.\nPlease check the documentation here for more information: https://github.com/rrousselGit/freezed#custom-getters-and-methods');

ShippingOption _$ShippingOptionFromJson(Map<String, dynamic> json) {
  return _ShippingOption.fromJson(json);
}

/// @nodoc
mixin _$ShippingOption {
  String? get id => throw _privateConstructorUsedError;
  @JsonKey(name: 'created_at')
  DateTime? get createdAt => throw _privateConstructorUsedError;
  @JsonKey(name: 'updated_at')
  DateTime? get updatedAt => throw _privateConstructorUsedError;
  @JsonKey(name: 'deleted_at')
  dynamic get deletedAt => throw _privateConstructorUsedError;
  String? get name => throw _privateConstructorUsedError;
  @JsonKey(name: 'region_id')
  String? get regionId => throw _privateConstructorUsedError;
  @JsonKey(name: 'profile_id')
  String? get profileId => throw _privateConstructorUsedError;
  @JsonKey(name: 'provider_id')
  String? get providerId => throw _privateConstructorUsedError;
  @JsonKey(name: 'price_type')
  String? get priceType => throw _privateConstructorUsedError;
  int? get amount => throw _privateConstructorUsedError;
  @JsonKey(name: 'is_return')
  bool? get isReturn => throw _privateConstructorUsedError;
  @JsonKey(name: 'admin_only')
  bool? get adminOnly => throw _privateConstructorUsedError;
  dynamic get metadata => throw _privateConstructorUsedError;
  @JsonKey(name: 'includes_tax')
  bool? get includesTax => throw _privateConstructorUsedError;

  Map<String, dynamic> toJson() => throw _privateConstructorUsedError;
  @JsonKey(ignore: true)
  $ShippingOptionCopyWith<ShippingOption> get copyWith =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $ShippingOptionCopyWith<$Res> {
  factory $ShippingOptionCopyWith(
          ShippingOption value, $Res Function(ShippingOption) then) =
      _$ShippingOptionCopyWithImpl<$Res, ShippingOption>;
  @useResult
  $Res call(
      {String? id,
      @JsonKey(name: 'created_at') DateTime? createdAt,
      @JsonKey(name: 'updated_at') DateTime? updatedAt,
      @JsonKey(name: 'deleted_at') dynamic deletedAt,
      String? name,
      @JsonKey(name: 'region_id') String? regionId,
      @JsonKey(name: 'profile_id') String? profileId,
      @JsonKey(name: 'provider_id') String? providerId,
      @JsonKey(name: 'price_type') String? priceType,
      int? amount,
      @JsonKey(name: 'is_return') bool? isReturn,
      @JsonKey(name: 'admin_only') bool? adminOnly,
      dynamic metadata,
      @JsonKey(name: 'includes_tax') bool? includesTax});
}

/// @nodoc
class _$ShippingOptionCopyWithImpl<$Res, $Val extends ShippingOption>
    implements $ShippingOptionCopyWith<$Res> {
  _$ShippingOptionCopyWithImpl(this._value, this._then);

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
    Object? regionId = freezed,
    Object? profileId = freezed,
    Object? providerId = freezed,
    Object? priceType = freezed,
    Object? amount = freezed,
    Object? isReturn = freezed,
    Object? adminOnly = freezed,
    Object? metadata = freezed,
    Object? includesTax = freezed,
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
      regionId: freezed == regionId
          ? _value.regionId
          : regionId // ignore: cast_nullable_to_non_nullable
              as String?,
      profileId: freezed == profileId
          ? _value.profileId
          : profileId // ignore: cast_nullable_to_non_nullable
              as String?,
      providerId: freezed == providerId
          ? _value.providerId
          : providerId // ignore: cast_nullable_to_non_nullable
              as String?,
      priceType: freezed == priceType
          ? _value.priceType
          : priceType // ignore: cast_nullable_to_non_nullable
              as String?,
      amount: freezed == amount
          ? _value.amount
          : amount // ignore: cast_nullable_to_non_nullable
              as int?,
      isReturn: freezed == isReturn
          ? _value.isReturn
          : isReturn // ignore: cast_nullable_to_non_nullable
              as bool?,
      adminOnly: freezed == adminOnly
          ? _value.adminOnly
          : adminOnly // ignore: cast_nullable_to_non_nullable
              as bool?,
      metadata: freezed == metadata
          ? _value.metadata
          : metadata // ignore: cast_nullable_to_non_nullable
              as dynamic,
      includesTax: freezed == includesTax
          ? _value.includesTax
          : includesTax // ignore: cast_nullable_to_non_nullable
              as bool?,
    ) as $Val);
  }
}

/// @nodoc
abstract class _$$ShippingOptionImplCopyWith<$Res>
    implements $ShippingOptionCopyWith<$Res> {
  factory _$$ShippingOptionImplCopyWith(_$ShippingOptionImpl value,
          $Res Function(_$ShippingOptionImpl) then) =
      __$$ShippingOptionImplCopyWithImpl<$Res>;
  @override
  @useResult
  $Res call(
      {String? id,
      @JsonKey(name: 'created_at') DateTime? createdAt,
      @JsonKey(name: 'updated_at') DateTime? updatedAt,
      @JsonKey(name: 'deleted_at') dynamic deletedAt,
      String? name,
      @JsonKey(name: 'region_id') String? regionId,
      @JsonKey(name: 'profile_id') String? profileId,
      @JsonKey(name: 'provider_id') String? providerId,
      @JsonKey(name: 'price_type') String? priceType,
      int? amount,
      @JsonKey(name: 'is_return') bool? isReturn,
      @JsonKey(name: 'admin_only') bool? adminOnly,
      dynamic metadata,
      @JsonKey(name: 'includes_tax') bool? includesTax});
}

/// @nodoc
class __$$ShippingOptionImplCopyWithImpl<$Res>
    extends _$ShippingOptionCopyWithImpl<$Res, _$ShippingOptionImpl>
    implements _$$ShippingOptionImplCopyWith<$Res> {
  __$$ShippingOptionImplCopyWithImpl(
      _$ShippingOptionImpl _value, $Res Function(_$ShippingOptionImpl) _then)
      : super(_value, _then);

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? id = freezed,
    Object? createdAt = freezed,
    Object? updatedAt = freezed,
    Object? deletedAt = freezed,
    Object? name = freezed,
    Object? regionId = freezed,
    Object? profileId = freezed,
    Object? providerId = freezed,
    Object? priceType = freezed,
    Object? amount = freezed,
    Object? isReturn = freezed,
    Object? adminOnly = freezed,
    Object? metadata = freezed,
    Object? includesTax = freezed,
  }) {
    return _then(_$ShippingOptionImpl(
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
      regionId: freezed == regionId
          ? _value.regionId
          : regionId // ignore: cast_nullable_to_non_nullable
              as String?,
      profileId: freezed == profileId
          ? _value.profileId
          : profileId // ignore: cast_nullable_to_non_nullable
              as String?,
      providerId: freezed == providerId
          ? _value.providerId
          : providerId // ignore: cast_nullable_to_non_nullable
              as String?,
      priceType: freezed == priceType
          ? _value.priceType
          : priceType // ignore: cast_nullable_to_non_nullable
              as String?,
      amount: freezed == amount
          ? _value.amount
          : amount // ignore: cast_nullable_to_non_nullable
              as int?,
      isReturn: freezed == isReturn
          ? _value.isReturn
          : isReturn // ignore: cast_nullable_to_non_nullable
              as bool?,
      adminOnly: freezed == adminOnly
          ? _value.adminOnly
          : adminOnly // ignore: cast_nullable_to_non_nullable
              as bool?,
      metadata: freezed == metadata
          ? _value.metadata
          : metadata // ignore: cast_nullable_to_non_nullable
              as dynamic,
      includesTax: freezed == includesTax
          ? _value.includesTax
          : includesTax // ignore: cast_nullable_to_non_nullable
              as bool?,
    ));
  }
}

/// @nodoc
@JsonSerializable()
class _$ShippingOptionImpl implements _ShippingOption {
  _$ShippingOptionImpl(
      {this.id,
      @JsonKey(name: 'created_at') this.createdAt,
      @JsonKey(name: 'updated_at') this.updatedAt,
      @JsonKey(name: 'deleted_at') this.deletedAt,
      this.name,
      @JsonKey(name: 'region_id') this.regionId,
      @JsonKey(name: 'profile_id') this.profileId,
      @JsonKey(name: 'provider_id') this.providerId,
      @JsonKey(name: 'price_type') this.priceType,
      this.amount,
      @JsonKey(name: 'is_return') this.isReturn,
      @JsonKey(name: 'admin_only') this.adminOnly,
      this.metadata,
      @JsonKey(name: 'includes_tax') this.includesTax});

  factory _$ShippingOptionImpl.fromJson(Map<String, dynamic> json) =>
      _$$ShippingOptionImplFromJson(json);

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
  @JsonKey(name: 'region_id')
  final String? regionId;
  @override
  @JsonKey(name: 'profile_id')
  final String? profileId;
  @override
  @JsonKey(name: 'provider_id')
  final String? providerId;
  @override
  @JsonKey(name: 'price_type')
  final String? priceType;
  @override
  final int? amount;
  @override
  @JsonKey(name: 'is_return')
  final bool? isReturn;
  @override
  @JsonKey(name: 'admin_only')
  final bool? adminOnly;
  @override
  final dynamic metadata;
  @override
  @JsonKey(name: 'includes_tax')
  final bool? includesTax;

  @override
  String toString() {
    return 'ShippingOption(id: $id, createdAt: $createdAt, updatedAt: $updatedAt, deletedAt: $deletedAt, name: $name, regionId: $regionId, profileId: $profileId, providerId: $providerId, priceType: $priceType, amount: $amount, isReturn: $isReturn, adminOnly: $adminOnly, metadata: $metadata, includesTax: $includesTax)';
  }

  @override
  bool operator ==(Object other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$ShippingOptionImpl &&
            (identical(other.id, id) || other.id == id) &&
            (identical(other.createdAt, createdAt) ||
                other.createdAt == createdAt) &&
            (identical(other.updatedAt, updatedAt) ||
                other.updatedAt == updatedAt) &&
            const DeepCollectionEquality().equals(other.deletedAt, deletedAt) &&
            (identical(other.name, name) || other.name == name) &&
            (identical(other.regionId, regionId) ||
                other.regionId == regionId) &&
            (identical(other.profileId, profileId) ||
                other.profileId == profileId) &&
            (identical(other.providerId, providerId) ||
                other.providerId == providerId) &&
            (identical(other.priceType, priceType) ||
                other.priceType == priceType) &&
            (identical(other.amount, amount) || other.amount == amount) &&
            (identical(other.isReturn, isReturn) ||
                other.isReturn == isReturn) &&
            (identical(other.adminOnly, adminOnly) ||
                other.adminOnly == adminOnly) &&
            const DeepCollectionEquality().equals(other.metadata, metadata) &&
            (identical(other.includesTax, includesTax) ||
                other.includesTax == includesTax));
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
      regionId,
      profileId,
      providerId,
      priceType,
      amount,
      isReturn,
      adminOnly,
      const DeepCollectionEquality().hash(metadata),
      includesTax);

  @JsonKey(ignore: true)
  @override
  @pragma('vm:prefer-inline')
  _$$ShippingOptionImplCopyWith<_$ShippingOptionImpl> get copyWith =>
      __$$ShippingOptionImplCopyWithImpl<_$ShippingOptionImpl>(
          this, _$identity);

  @override
  Map<String, dynamic> toJson() {
    return _$$ShippingOptionImplToJson(
      this,
    );
  }
}

abstract class _ShippingOption implements ShippingOption {
  factory _ShippingOption(
          {final String? id,
          @JsonKey(name: 'created_at') final DateTime? createdAt,
          @JsonKey(name: 'updated_at') final DateTime? updatedAt,
          @JsonKey(name: 'deleted_at') final dynamic deletedAt,
          final String? name,
          @JsonKey(name: 'region_id') final String? regionId,
          @JsonKey(name: 'profile_id') final String? profileId,
          @JsonKey(name: 'provider_id') final String? providerId,
          @JsonKey(name: 'price_type') final String? priceType,
          final int? amount,
          @JsonKey(name: 'is_return') final bool? isReturn,
          @JsonKey(name: 'admin_only') final bool? adminOnly,
          final dynamic metadata,
          @JsonKey(name: 'includes_tax') final bool? includesTax}) =
      _$ShippingOptionImpl;

  factory _ShippingOption.fromJson(Map<String, dynamic> json) =
      _$ShippingOptionImpl.fromJson;

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
  @JsonKey(name: 'region_id')
  String? get regionId;
  @override
  @JsonKey(name: 'profile_id')
  String? get profileId;
  @override
  @JsonKey(name: 'provider_id')
  String? get providerId;
  @override
  @JsonKey(name: 'price_type')
  String? get priceType;
  @override
  int? get amount;
  @override
  @JsonKey(name: 'is_return')
  bool? get isReturn;
  @override
  @JsonKey(name: 'admin_only')
  bool? get adminOnly;
  @override
  dynamic get metadata;
  @override
  @JsonKey(name: 'includes_tax')
  bool? get includesTax;
  @override
  @JsonKey(ignore: true)
  _$$ShippingOptionImplCopyWith<_$ShippingOptionImpl> get copyWith =>
      throw _privateConstructorUsedError;
}
