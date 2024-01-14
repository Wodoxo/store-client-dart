// coverage:ignore-file
// GENERATED CODE - DO NOT MODIFY BY HAND
// ignore_for_file: type=lint
// ignore_for_file: unused_element, deprecated_member_use, deprecated_member_use_from_same_package, use_function_type_syntax_for_parameters, unnecessary_const, avoid_init_to_null, invalid_override_different_default_values_named, prefer_expression_function_bodies, annotate_overrides, invalid_annotation_target, unnecessary_question_mark

part of 'region.dart';

// **************************************************************************
// FreezedGenerator
// **************************************************************************

T _$identity<T>(T value) => value;

final _privateConstructorUsedError = UnsupportedError(
    'It seems like you constructed your class using `MyClass._()`. This constructor is only meant to be used by freezed and you are not supposed to need it nor use it.\nPlease check the documentation here for more information: https://github.com/rrousselGit/freezed#custom-getters-and-methods');

Region _$RegionFromJson(Map<String, dynamic> json) {
  return _Region.fromJson(json);
}

/// @nodoc
mixin _$Region {
  String? get id => throw _privateConstructorUsedError;
  @JsonKey(name: 'created_at')
  DateTime? get createdAt => throw _privateConstructorUsedError;
  @JsonKey(name: 'updated_at')
  DateTime? get updatedAt => throw _privateConstructorUsedError;
  @JsonKey(name: 'deleted_at')
  dynamic get deletedAt => throw _privateConstructorUsedError;
  String? get name => throw _privateConstructorUsedError;
  @JsonKey(name: 'currency_code')
  String? get currencyCode => throw _privateConstructorUsedError;
  @JsonKey(name: 'tax_rate')
  int? get taxRate => throw _privateConstructorUsedError;
  @JsonKey(name: 'tax_code')
  dynamic get taxCode => throw _privateConstructorUsedError;
  @JsonKey(name: 'gift_cards_taxable')
  bool? get giftCardsTaxable => throw _privateConstructorUsedError;
  @JsonKey(name: 'automatic_taxes')
  bool? get automaticTaxes => throw _privateConstructorUsedError;
  @JsonKey(name: 'tax_provider_id')
  dynamic get taxProviderId => throw _privateConstructorUsedError;
  dynamic get metadata => throw _privateConstructorUsedError;
  List<Country>? get countries => throw _privateConstructorUsedError;
  @JsonKey(name: 'payment_providers')
  List<PaymentProvider>? get paymentProviders =>
      throw _privateConstructorUsedError;
  @JsonKey(name: 'fulfillment_providers')
  List<FulfillmentProvider>? get fulfillmentProviders =>
      throw _privateConstructorUsedError;

  Map<String, dynamic> toJson() => throw _privateConstructorUsedError;
  @JsonKey(ignore: true)
  $RegionCopyWith<Region> get copyWith => throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $RegionCopyWith<$Res> {
  factory $RegionCopyWith(Region value, $Res Function(Region) then) =
      _$RegionCopyWithImpl<$Res, Region>;
  @useResult
  $Res call(
      {String? id,
      @JsonKey(name: 'created_at') DateTime? createdAt,
      @JsonKey(name: 'updated_at') DateTime? updatedAt,
      @JsonKey(name: 'deleted_at') dynamic deletedAt,
      String? name,
      @JsonKey(name: 'currency_code') String? currencyCode,
      @JsonKey(name: 'tax_rate') int? taxRate,
      @JsonKey(name: 'tax_code') dynamic taxCode,
      @JsonKey(name: 'gift_cards_taxable') bool? giftCardsTaxable,
      @JsonKey(name: 'automatic_taxes') bool? automaticTaxes,
      @JsonKey(name: 'tax_provider_id') dynamic taxProviderId,
      dynamic metadata,
      List<Country>? countries,
      @JsonKey(name: 'payment_providers')
      List<PaymentProvider>? paymentProviders,
      @JsonKey(name: 'fulfillment_providers')
      List<FulfillmentProvider>? fulfillmentProviders});
}

/// @nodoc
class _$RegionCopyWithImpl<$Res, $Val extends Region>
    implements $RegionCopyWith<$Res> {
  _$RegionCopyWithImpl(this._value, this._then);

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
    Object? currencyCode = freezed,
    Object? taxRate = freezed,
    Object? taxCode = freezed,
    Object? giftCardsTaxable = freezed,
    Object? automaticTaxes = freezed,
    Object? taxProviderId = freezed,
    Object? metadata = freezed,
    Object? countries = freezed,
    Object? paymentProviders = freezed,
    Object? fulfillmentProviders = freezed,
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
      currencyCode: freezed == currencyCode
          ? _value.currencyCode
          : currencyCode // ignore: cast_nullable_to_non_nullable
              as String?,
      taxRate: freezed == taxRate
          ? _value.taxRate
          : taxRate // ignore: cast_nullable_to_non_nullable
              as int?,
      taxCode: freezed == taxCode
          ? _value.taxCode
          : taxCode // ignore: cast_nullable_to_non_nullable
              as dynamic,
      giftCardsTaxable: freezed == giftCardsTaxable
          ? _value.giftCardsTaxable
          : giftCardsTaxable // ignore: cast_nullable_to_non_nullable
              as bool?,
      automaticTaxes: freezed == automaticTaxes
          ? _value.automaticTaxes
          : automaticTaxes // ignore: cast_nullable_to_non_nullable
              as bool?,
      taxProviderId: freezed == taxProviderId
          ? _value.taxProviderId
          : taxProviderId // ignore: cast_nullable_to_non_nullable
              as dynamic,
      metadata: freezed == metadata
          ? _value.metadata
          : metadata // ignore: cast_nullable_to_non_nullable
              as dynamic,
      countries: freezed == countries
          ? _value.countries
          : countries // ignore: cast_nullable_to_non_nullable
              as List<Country>?,
      paymentProviders: freezed == paymentProviders
          ? _value.paymentProviders
          : paymentProviders // ignore: cast_nullable_to_non_nullable
              as List<PaymentProvider>?,
      fulfillmentProviders: freezed == fulfillmentProviders
          ? _value.fulfillmentProviders
          : fulfillmentProviders // ignore: cast_nullable_to_non_nullable
              as List<FulfillmentProvider>?,
    ) as $Val);
  }
}

/// @nodoc
abstract class _$$RegionImplCopyWith<$Res> implements $RegionCopyWith<$Res> {
  factory _$$RegionImplCopyWith(
          _$RegionImpl value, $Res Function(_$RegionImpl) then) =
      __$$RegionImplCopyWithImpl<$Res>;
  @override
  @useResult
  $Res call(
      {String? id,
      @JsonKey(name: 'created_at') DateTime? createdAt,
      @JsonKey(name: 'updated_at') DateTime? updatedAt,
      @JsonKey(name: 'deleted_at') dynamic deletedAt,
      String? name,
      @JsonKey(name: 'currency_code') String? currencyCode,
      @JsonKey(name: 'tax_rate') int? taxRate,
      @JsonKey(name: 'tax_code') dynamic taxCode,
      @JsonKey(name: 'gift_cards_taxable') bool? giftCardsTaxable,
      @JsonKey(name: 'automatic_taxes') bool? automaticTaxes,
      @JsonKey(name: 'tax_provider_id') dynamic taxProviderId,
      dynamic metadata,
      List<Country>? countries,
      @JsonKey(name: 'payment_providers')
      List<PaymentProvider>? paymentProviders,
      @JsonKey(name: 'fulfillment_providers')
      List<FulfillmentProvider>? fulfillmentProviders});
}

/// @nodoc
class __$$RegionImplCopyWithImpl<$Res>
    extends _$RegionCopyWithImpl<$Res, _$RegionImpl>
    implements _$$RegionImplCopyWith<$Res> {
  __$$RegionImplCopyWithImpl(
      _$RegionImpl _value, $Res Function(_$RegionImpl) _then)
      : super(_value, _then);

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? id = freezed,
    Object? createdAt = freezed,
    Object? updatedAt = freezed,
    Object? deletedAt = freezed,
    Object? name = freezed,
    Object? currencyCode = freezed,
    Object? taxRate = freezed,
    Object? taxCode = freezed,
    Object? giftCardsTaxable = freezed,
    Object? automaticTaxes = freezed,
    Object? taxProviderId = freezed,
    Object? metadata = freezed,
    Object? countries = freezed,
    Object? paymentProviders = freezed,
    Object? fulfillmentProviders = freezed,
  }) {
    return _then(_$RegionImpl(
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
      currencyCode: freezed == currencyCode
          ? _value.currencyCode
          : currencyCode // ignore: cast_nullable_to_non_nullable
              as String?,
      taxRate: freezed == taxRate
          ? _value.taxRate
          : taxRate // ignore: cast_nullable_to_non_nullable
              as int?,
      taxCode: freezed == taxCode
          ? _value.taxCode
          : taxCode // ignore: cast_nullable_to_non_nullable
              as dynamic,
      giftCardsTaxable: freezed == giftCardsTaxable
          ? _value.giftCardsTaxable
          : giftCardsTaxable // ignore: cast_nullable_to_non_nullable
              as bool?,
      automaticTaxes: freezed == automaticTaxes
          ? _value.automaticTaxes
          : automaticTaxes // ignore: cast_nullable_to_non_nullable
              as bool?,
      taxProviderId: freezed == taxProviderId
          ? _value.taxProviderId
          : taxProviderId // ignore: cast_nullable_to_non_nullable
              as dynamic,
      metadata: freezed == metadata
          ? _value.metadata
          : metadata // ignore: cast_nullable_to_non_nullable
              as dynamic,
      countries: freezed == countries
          ? _value._countries
          : countries // ignore: cast_nullable_to_non_nullable
              as List<Country>?,
      paymentProviders: freezed == paymentProviders
          ? _value._paymentProviders
          : paymentProviders // ignore: cast_nullable_to_non_nullable
              as List<PaymentProvider>?,
      fulfillmentProviders: freezed == fulfillmentProviders
          ? _value._fulfillmentProviders
          : fulfillmentProviders // ignore: cast_nullable_to_non_nullable
              as List<FulfillmentProvider>?,
    ));
  }
}

/// @nodoc
@JsonSerializable()
class _$RegionImpl implements _Region {
  _$RegionImpl(
      {this.id,
      @JsonKey(name: 'created_at') this.createdAt,
      @JsonKey(name: 'updated_at') this.updatedAt,
      @JsonKey(name: 'deleted_at') this.deletedAt,
      this.name,
      @JsonKey(name: 'currency_code') this.currencyCode,
      @JsonKey(name: 'tax_rate') this.taxRate,
      @JsonKey(name: 'tax_code') this.taxCode,
      @JsonKey(name: 'gift_cards_taxable') this.giftCardsTaxable,
      @JsonKey(name: 'automatic_taxes') this.automaticTaxes,
      @JsonKey(name: 'tax_provider_id') this.taxProviderId,
      this.metadata,
      final List<Country>? countries,
      @JsonKey(name: 'payment_providers')
      final List<PaymentProvider>? paymentProviders,
      @JsonKey(name: 'fulfillment_providers')
      final List<FulfillmentProvider>? fulfillmentProviders})
      : _countries = countries,
        _paymentProviders = paymentProviders,
        _fulfillmentProviders = fulfillmentProviders;

  factory _$RegionImpl.fromJson(Map<String, dynamic> json) =>
      _$$RegionImplFromJson(json);

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
  @JsonKey(name: 'currency_code')
  final String? currencyCode;
  @override
  @JsonKey(name: 'tax_rate')
  final int? taxRate;
  @override
  @JsonKey(name: 'tax_code')
  final dynamic taxCode;
  @override
  @JsonKey(name: 'gift_cards_taxable')
  final bool? giftCardsTaxable;
  @override
  @JsonKey(name: 'automatic_taxes')
  final bool? automaticTaxes;
  @override
  @JsonKey(name: 'tax_provider_id')
  final dynamic taxProviderId;
  @override
  final dynamic metadata;
  final List<Country>? _countries;
  @override
  List<Country>? get countries {
    final value = _countries;
    if (value == null) return null;
    if (_countries is EqualUnmodifiableListView) return _countries;
    // ignore: implicit_dynamic_type
    return EqualUnmodifiableListView(value);
  }

  final List<PaymentProvider>? _paymentProviders;
  @override
  @JsonKey(name: 'payment_providers')
  List<PaymentProvider>? get paymentProviders {
    final value = _paymentProviders;
    if (value == null) return null;
    if (_paymentProviders is EqualUnmodifiableListView)
      return _paymentProviders;
    // ignore: implicit_dynamic_type
    return EqualUnmodifiableListView(value);
  }

  final List<FulfillmentProvider>? _fulfillmentProviders;
  @override
  @JsonKey(name: 'fulfillment_providers')
  List<FulfillmentProvider>? get fulfillmentProviders {
    final value = _fulfillmentProviders;
    if (value == null) return null;
    if (_fulfillmentProviders is EqualUnmodifiableListView)
      return _fulfillmentProviders;
    // ignore: implicit_dynamic_type
    return EqualUnmodifiableListView(value);
  }

  @override
  String toString() {
    return 'Region(id: $id, createdAt: $createdAt, updatedAt: $updatedAt, deletedAt: $deletedAt, name: $name, currencyCode: $currencyCode, taxRate: $taxRate, taxCode: $taxCode, giftCardsTaxable: $giftCardsTaxable, automaticTaxes: $automaticTaxes, taxProviderId: $taxProviderId, metadata: $metadata, countries: $countries, paymentProviders: $paymentProviders, fulfillmentProviders: $fulfillmentProviders)';
  }

  @override
  bool operator ==(Object other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$RegionImpl &&
            (identical(other.id, id) || other.id == id) &&
            (identical(other.createdAt, createdAt) ||
                other.createdAt == createdAt) &&
            (identical(other.updatedAt, updatedAt) ||
                other.updatedAt == updatedAt) &&
            const DeepCollectionEquality().equals(other.deletedAt, deletedAt) &&
            (identical(other.name, name) || other.name == name) &&
            (identical(other.currencyCode, currencyCode) ||
                other.currencyCode == currencyCode) &&
            (identical(other.taxRate, taxRate) || other.taxRate == taxRate) &&
            const DeepCollectionEquality().equals(other.taxCode, taxCode) &&
            (identical(other.giftCardsTaxable, giftCardsTaxable) ||
                other.giftCardsTaxable == giftCardsTaxable) &&
            (identical(other.automaticTaxes, automaticTaxes) ||
                other.automaticTaxes == automaticTaxes) &&
            const DeepCollectionEquality()
                .equals(other.taxProviderId, taxProviderId) &&
            const DeepCollectionEquality().equals(other.metadata, metadata) &&
            const DeepCollectionEquality()
                .equals(other._countries, _countries) &&
            const DeepCollectionEquality()
                .equals(other._paymentProviders, _paymentProviders) &&
            const DeepCollectionEquality()
                .equals(other._fulfillmentProviders, _fulfillmentProviders));
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
      currencyCode,
      taxRate,
      const DeepCollectionEquality().hash(taxCode),
      giftCardsTaxable,
      automaticTaxes,
      const DeepCollectionEquality().hash(taxProviderId),
      const DeepCollectionEquality().hash(metadata),
      const DeepCollectionEquality().hash(_countries),
      const DeepCollectionEquality().hash(_paymentProviders),
      const DeepCollectionEquality().hash(_fulfillmentProviders));

  @JsonKey(ignore: true)
  @override
  @pragma('vm:prefer-inline')
  _$$RegionImplCopyWith<_$RegionImpl> get copyWith =>
      __$$RegionImplCopyWithImpl<_$RegionImpl>(this, _$identity);

  @override
  Map<String, dynamic> toJson() {
    return _$$RegionImplToJson(
      this,
    );
  }
}

abstract class _Region implements Region {
  factory _Region(
      {final String? id,
      @JsonKey(name: 'created_at') final DateTime? createdAt,
      @JsonKey(name: 'updated_at') final DateTime? updatedAt,
      @JsonKey(name: 'deleted_at') final dynamic deletedAt,
      final String? name,
      @JsonKey(name: 'currency_code') final String? currencyCode,
      @JsonKey(name: 'tax_rate') final int? taxRate,
      @JsonKey(name: 'tax_code') final dynamic taxCode,
      @JsonKey(name: 'gift_cards_taxable') final bool? giftCardsTaxable,
      @JsonKey(name: 'automatic_taxes') final bool? automaticTaxes,
      @JsonKey(name: 'tax_provider_id') final dynamic taxProviderId,
      final dynamic metadata,
      final List<Country>? countries,
      @JsonKey(name: 'payment_providers')
      final List<PaymentProvider>? paymentProviders,
      @JsonKey(name: 'fulfillment_providers')
      final List<FulfillmentProvider>? fulfillmentProviders}) = _$RegionImpl;

  factory _Region.fromJson(Map<String, dynamic> json) = _$RegionImpl.fromJson;

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
  @JsonKey(name: 'currency_code')
  String? get currencyCode;
  @override
  @JsonKey(name: 'tax_rate')
  int? get taxRate;
  @override
  @JsonKey(name: 'tax_code')
  dynamic get taxCode;
  @override
  @JsonKey(name: 'gift_cards_taxable')
  bool? get giftCardsTaxable;
  @override
  @JsonKey(name: 'automatic_taxes')
  bool? get automaticTaxes;
  @override
  @JsonKey(name: 'tax_provider_id')
  dynamic get taxProviderId;
  @override
  dynamic get metadata;
  @override
  List<Country>? get countries;
  @override
  @JsonKey(name: 'payment_providers')
  List<PaymentProvider>? get paymentProviders;
  @override
  @JsonKey(name: 'fulfillment_providers')
  List<FulfillmentProvider>? get fulfillmentProviders;
  @override
  @JsonKey(ignore: true)
  _$$RegionImplCopyWith<_$RegionImpl> get copyWith =>
      throw _privateConstructorUsedError;
}
