// coverage:ignore-file
// GENERATED CODE - DO NOT MODIFY BY HAND
// ignore_for_file: type=lint
// ignore_for_file: unused_element, deprecated_member_use, deprecated_member_use_from_same_package, use_function_type_syntax_for_parameters, unnecessary_const, avoid_init_to_null, invalid_override_different_default_values_named, prefer_expression_function_bodies, annotate_overrides, invalid_annotation_target, unnecessary_question_mark

part of 'variant.dart';

// **************************************************************************
// FreezedGenerator
// **************************************************************************

T _$identity<T>(T value) => value;

final _privateConstructorUsedError = UnsupportedError(
    'It seems like you constructed your class using `MyClass._()`. This constructor is only meant to be used by freezed and you are not supposed to need it nor use it.\nPlease check the documentation here for more information: https://github.com/rrousselGit/freezed#custom-getters-and-methods');

Variant _$VariantFromJson(Map<String, dynamic> json) {
  return _Variant.fromJson(json);
}

/// @nodoc
mixin _$Variant {
  String? get id => throw _privateConstructorUsedError;
  @JsonKey(name: 'created_at')
  DateTime? get createdAt => throw _privateConstructorUsedError;
  @JsonKey(name: 'updated_at')
  DateTime? get updatedAt => throw _privateConstructorUsedError;
  @JsonKey(name: 'deleted_at')
  dynamic get deletedAt => throw _privateConstructorUsedError;
  String? get title => throw _privateConstructorUsedError;
  @JsonKey(name: 'product_id')
  String? get productId => throw _privateConstructorUsedError;
  dynamic get sku => throw _privateConstructorUsedError;
  dynamic get barcode => throw _privateConstructorUsedError;
  dynamic get ean => throw _privateConstructorUsedError;
  dynamic get upc => throw _privateConstructorUsedError;
  @JsonKey(name: 'variant_rank')
  int? get variantRank => throw _privateConstructorUsedError;
  @JsonKey(name: 'inventory_quantity')
  int? get inventoryQuantity => throw _privateConstructorUsedError;
  @JsonKey(name: 'allow_backorder')
  bool? get allowBackorder => throw _privateConstructorUsedError;
  @JsonKey(name: 'manage_inventory')
  bool? get manageInventory => throw _privateConstructorUsedError;
  @JsonKey(name: 'hs_code')
  dynamic get hsCode => throw _privateConstructorUsedError;
  @JsonKey(name: 'origin_country')
  dynamic get originCountry => throw _privateConstructorUsedError;
  @JsonKey(name: 'mid_code')
  dynamic get midCode => throw _privateConstructorUsedError;
  dynamic get material => throw _privateConstructorUsedError;
  dynamic get weight => throw _privateConstructorUsedError;
  dynamic get length => throw _privateConstructorUsedError;
  dynamic get height => throw _privateConstructorUsedError;
  dynamic get width => throw _privateConstructorUsedError;
  dynamic get metadata => throw _privateConstructorUsedError;
  List<Option>? get options => throw _privateConstructorUsedError;
  List<Price>? get prices => throw _privateConstructorUsedError;
  bool? get purchasable => throw _privateConstructorUsedError;
  @JsonKey(name: 'original_price')
  dynamic get originalPrice => throw _privateConstructorUsedError;
  @JsonKey(name: 'calculated_price')
  dynamic get calculatedPrice => throw _privateConstructorUsedError;
  @JsonKey(name: 'original_price_includes_tax')
  dynamic get originalPriceIncludesTax => throw _privateConstructorUsedError;
  @JsonKey(name: 'calculated_price_includes_tax')
  dynamic get calculatedPriceIncludesTax => throw _privateConstructorUsedError;
  @JsonKey(name: 'original_price_incl_tax')
  dynamic get originalPriceInclTax => throw _privateConstructorUsedError;
  @JsonKey(name: 'calculated_price_incl_tax')
  dynamic get calculatedPriceInclTax => throw _privateConstructorUsedError;
  @JsonKey(name: 'original_tax')
  dynamic get originalTax => throw _privateConstructorUsedError;
  @JsonKey(name: 'calculated_tax')
  dynamic get calculatedTax => throw _privateConstructorUsedError;
  @JsonKey(name: 'tax_rates')
  dynamic get taxRates => throw _privateConstructorUsedError;

  Map<String, dynamic> toJson() => throw _privateConstructorUsedError;
  @JsonKey(ignore: true)
  $VariantCopyWith<Variant> get copyWith => throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $VariantCopyWith<$Res> {
  factory $VariantCopyWith(Variant value, $Res Function(Variant) then) =
      _$VariantCopyWithImpl<$Res, Variant>;
  @useResult
  $Res call(
      {String? id,
      @JsonKey(name: 'created_at') DateTime? createdAt,
      @JsonKey(name: 'updated_at') DateTime? updatedAt,
      @JsonKey(name: 'deleted_at') dynamic deletedAt,
      String? title,
      @JsonKey(name: 'product_id') String? productId,
      dynamic sku,
      dynamic barcode,
      dynamic ean,
      dynamic upc,
      @JsonKey(name: 'variant_rank') int? variantRank,
      @JsonKey(name: 'inventory_quantity') int? inventoryQuantity,
      @JsonKey(name: 'allow_backorder') bool? allowBackorder,
      @JsonKey(name: 'manage_inventory') bool? manageInventory,
      @JsonKey(name: 'hs_code') dynamic hsCode,
      @JsonKey(name: 'origin_country') dynamic originCountry,
      @JsonKey(name: 'mid_code') dynamic midCode,
      dynamic material,
      dynamic weight,
      dynamic length,
      dynamic height,
      dynamic width,
      dynamic metadata,
      List<Option>? options,
      List<Price>? prices,
      bool? purchasable,
      @JsonKey(name: 'original_price') dynamic originalPrice,
      @JsonKey(name: 'calculated_price') dynamic calculatedPrice,
      @JsonKey(name: 'original_price_includes_tax')
      dynamic originalPriceIncludesTax,
      @JsonKey(name: 'calculated_price_includes_tax')
      dynamic calculatedPriceIncludesTax,
      @JsonKey(name: 'original_price_incl_tax') dynamic originalPriceInclTax,
      @JsonKey(name: 'calculated_price_incl_tax')
      dynamic calculatedPriceInclTax,
      @JsonKey(name: 'original_tax') dynamic originalTax,
      @JsonKey(name: 'calculated_tax') dynamic calculatedTax,
      @JsonKey(name: 'tax_rates') dynamic taxRates});
}

/// @nodoc
class _$VariantCopyWithImpl<$Res, $Val extends Variant>
    implements $VariantCopyWith<$Res> {
  _$VariantCopyWithImpl(this._value, this._then);

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
    Object? title = freezed,
    Object? productId = freezed,
    Object? sku = freezed,
    Object? barcode = freezed,
    Object? ean = freezed,
    Object? upc = freezed,
    Object? variantRank = freezed,
    Object? inventoryQuantity = freezed,
    Object? allowBackorder = freezed,
    Object? manageInventory = freezed,
    Object? hsCode = freezed,
    Object? originCountry = freezed,
    Object? midCode = freezed,
    Object? material = freezed,
    Object? weight = freezed,
    Object? length = freezed,
    Object? height = freezed,
    Object? width = freezed,
    Object? metadata = freezed,
    Object? options = freezed,
    Object? prices = freezed,
    Object? purchasable = freezed,
    Object? originalPrice = freezed,
    Object? calculatedPrice = freezed,
    Object? originalPriceIncludesTax = freezed,
    Object? calculatedPriceIncludesTax = freezed,
    Object? originalPriceInclTax = freezed,
    Object? calculatedPriceInclTax = freezed,
    Object? originalTax = freezed,
    Object? calculatedTax = freezed,
    Object? taxRates = freezed,
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
      title: freezed == title
          ? _value.title
          : title // ignore: cast_nullable_to_non_nullable
              as String?,
      productId: freezed == productId
          ? _value.productId
          : productId // ignore: cast_nullable_to_non_nullable
              as String?,
      sku: freezed == sku
          ? _value.sku
          : sku // ignore: cast_nullable_to_non_nullable
              as dynamic,
      barcode: freezed == barcode
          ? _value.barcode
          : barcode // ignore: cast_nullable_to_non_nullable
              as dynamic,
      ean: freezed == ean
          ? _value.ean
          : ean // ignore: cast_nullable_to_non_nullable
              as dynamic,
      upc: freezed == upc
          ? _value.upc
          : upc // ignore: cast_nullable_to_non_nullable
              as dynamic,
      variantRank: freezed == variantRank
          ? _value.variantRank
          : variantRank // ignore: cast_nullable_to_non_nullable
              as int?,
      inventoryQuantity: freezed == inventoryQuantity
          ? _value.inventoryQuantity
          : inventoryQuantity // ignore: cast_nullable_to_non_nullable
              as int?,
      allowBackorder: freezed == allowBackorder
          ? _value.allowBackorder
          : allowBackorder // ignore: cast_nullable_to_non_nullable
              as bool?,
      manageInventory: freezed == manageInventory
          ? _value.manageInventory
          : manageInventory // ignore: cast_nullable_to_non_nullable
              as bool?,
      hsCode: freezed == hsCode
          ? _value.hsCode
          : hsCode // ignore: cast_nullable_to_non_nullable
              as dynamic,
      originCountry: freezed == originCountry
          ? _value.originCountry
          : originCountry // ignore: cast_nullable_to_non_nullable
              as dynamic,
      midCode: freezed == midCode
          ? _value.midCode
          : midCode // ignore: cast_nullable_to_non_nullable
              as dynamic,
      material: freezed == material
          ? _value.material
          : material // ignore: cast_nullable_to_non_nullable
              as dynamic,
      weight: freezed == weight
          ? _value.weight
          : weight // ignore: cast_nullable_to_non_nullable
              as dynamic,
      length: freezed == length
          ? _value.length
          : length // ignore: cast_nullable_to_non_nullable
              as dynamic,
      height: freezed == height
          ? _value.height
          : height // ignore: cast_nullable_to_non_nullable
              as dynamic,
      width: freezed == width
          ? _value.width
          : width // ignore: cast_nullable_to_non_nullable
              as dynamic,
      metadata: freezed == metadata
          ? _value.metadata
          : metadata // ignore: cast_nullable_to_non_nullable
              as dynamic,
      options: freezed == options
          ? _value.options
          : options // ignore: cast_nullable_to_non_nullable
              as List<Option>?,
      prices: freezed == prices
          ? _value.prices
          : prices // ignore: cast_nullable_to_non_nullable
              as List<Price>?,
      purchasable: freezed == purchasable
          ? _value.purchasable
          : purchasable // ignore: cast_nullable_to_non_nullable
              as bool?,
      originalPrice: freezed == originalPrice
          ? _value.originalPrice
          : originalPrice // ignore: cast_nullable_to_non_nullable
              as dynamic,
      calculatedPrice: freezed == calculatedPrice
          ? _value.calculatedPrice
          : calculatedPrice // ignore: cast_nullable_to_non_nullable
              as dynamic,
      originalPriceIncludesTax: freezed == originalPriceIncludesTax
          ? _value.originalPriceIncludesTax
          : originalPriceIncludesTax // ignore: cast_nullable_to_non_nullable
              as dynamic,
      calculatedPriceIncludesTax: freezed == calculatedPriceIncludesTax
          ? _value.calculatedPriceIncludesTax
          : calculatedPriceIncludesTax // ignore: cast_nullable_to_non_nullable
              as dynamic,
      originalPriceInclTax: freezed == originalPriceInclTax
          ? _value.originalPriceInclTax
          : originalPriceInclTax // ignore: cast_nullable_to_non_nullable
              as dynamic,
      calculatedPriceInclTax: freezed == calculatedPriceInclTax
          ? _value.calculatedPriceInclTax
          : calculatedPriceInclTax // ignore: cast_nullable_to_non_nullable
              as dynamic,
      originalTax: freezed == originalTax
          ? _value.originalTax
          : originalTax // ignore: cast_nullable_to_non_nullable
              as dynamic,
      calculatedTax: freezed == calculatedTax
          ? _value.calculatedTax
          : calculatedTax // ignore: cast_nullable_to_non_nullable
              as dynamic,
      taxRates: freezed == taxRates
          ? _value.taxRates
          : taxRates // ignore: cast_nullable_to_non_nullable
              as dynamic,
    ) as $Val);
  }
}

/// @nodoc
abstract class _$$VariantImplCopyWith<$Res> implements $VariantCopyWith<$Res> {
  factory _$$VariantImplCopyWith(
          _$VariantImpl value, $Res Function(_$VariantImpl) then) =
      __$$VariantImplCopyWithImpl<$Res>;
  @override
  @useResult
  $Res call(
      {String? id,
      @JsonKey(name: 'created_at') DateTime? createdAt,
      @JsonKey(name: 'updated_at') DateTime? updatedAt,
      @JsonKey(name: 'deleted_at') dynamic deletedAt,
      String? title,
      @JsonKey(name: 'product_id') String? productId,
      dynamic sku,
      dynamic barcode,
      dynamic ean,
      dynamic upc,
      @JsonKey(name: 'variant_rank') int? variantRank,
      @JsonKey(name: 'inventory_quantity') int? inventoryQuantity,
      @JsonKey(name: 'allow_backorder') bool? allowBackorder,
      @JsonKey(name: 'manage_inventory') bool? manageInventory,
      @JsonKey(name: 'hs_code') dynamic hsCode,
      @JsonKey(name: 'origin_country') dynamic originCountry,
      @JsonKey(name: 'mid_code') dynamic midCode,
      dynamic material,
      dynamic weight,
      dynamic length,
      dynamic height,
      dynamic width,
      dynamic metadata,
      List<Option>? options,
      List<Price>? prices,
      bool? purchasable,
      @JsonKey(name: 'original_price') dynamic originalPrice,
      @JsonKey(name: 'calculated_price') dynamic calculatedPrice,
      @JsonKey(name: 'original_price_includes_tax')
      dynamic originalPriceIncludesTax,
      @JsonKey(name: 'calculated_price_includes_tax')
      dynamic calculatedPriceIncludesTax,
      @JsonKey(name: 'original_price_incl_tax') dynamic originalPriceInclTax,
      @JsonKey(name: 'calculated_price_incl_tax')
      dynamic calculatedPriceInclTax,
      @JsonKey(name: 'original_tax') dynamic originalTax,
      @JsonKey(name: 'calculated_tax') dynamic calculatedTax,
      @JsonKey(name: 'tax_rates') dynamic taxRates});
}

/// @nodoc
class __$$VariantImplCopyWithImpl<$Res>
    extends _$VariantCopyWithImpl<$Res, _$VariantImpl>
    implements _$$VariantImplCopyWith<$Res> {
  __$$VariantImplCopyWithImpl(
      _$VariantImpl _value, $Res Function(_$VariantImpl) _then)
      : super(_value, _then);

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? id = freezed,
    Object? createdAt = freezed,
    Object? updatedAt = freezed,
    Object? deletedAt = freezed,
    Object? title = freezed,
    Object? productId = freezed,
    Object? sku = freezed,
    Object? barcode = freezed,
    Object? ean = freezed,
    Object? upc = freezed,
    Object? variantRank = freezed,
    Object? inventoryQuantity = freezed,
    Object? allowBackorder = freezed,
    Object? manageInventory = freezed,
    Object? hsCode = freezed,
    Object? originCountry = freezed,
    Object? midCode = freezed,
    Object? material = freezed,
    Object? weight = freezed,
    Object? length = freezed,
    Object? height = freezed,
    Object? width = freezed,
    Object? metadata = freezed,
    Object? options = freezed,
    Object? prices = freezed,
    Object? purchasable = freezed,
    Object? originalPrice = freezed,
    Object? calculatedPrice = freezed,
    Object? originalPriceIncludesTax = freezed,
    Object? calculatedPriceIncludesTax = freezed,
    Object? originalPriceInclTax = freezed,
    Object? calculatedPriceInclTax = freezed,
    Object? originalTax = freezed,
    Object? calculatedTax = freezed,
    Object? taxRates = freezed,
  }) {
    return _then(_$VariantImpl(
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
      title: freezed == title
          ? _value.title
          : title // ignore: cast_nullable_to_non_nullable
              as String?,
      productId: freezed == productId
          ? _value.productId
          : productId // ignore: cast_nullable_to_non_nullable
              as String?,
      sku: freezed == sku
          ? _value.sku
          : sku // ignore: cast_nullable_to_non_nullable
              as dynamic,
      barcode: freezed == barcode
          ? _value.barcode
          : barcode // ignore: cast_nullable_to_non_nullable
              as dynamic,
      ean: freezed == ean
          ? _value.ean
          : ean // ignore: cast_nullable_to_non_nullable
              as dynamic,
      upc: freezed == upc
          ? _value.upc
          : upc // ignore: cast_nullable_to_non_nullable
              as dynamic,
      variantRank: freezed == variantRank
          ? _value.variantRank
          : variantRank // ignore: cast_nullable_to_non_nullable
              as int?,
      inventoryQuantity: freezed == inventoryQuantity
          ? _value.inventoryQuantity
          : inventoryQuantity // ignore: cast_nullable_to_non_nullable
              as int?,
      allowBackorder: freezed == allowBackorder
          ? _value.allowBackorder
          : allowBackorder // ignore: cast_nullable_to_non_nullable
              as bool?,
      manageInventory: freezed == manageInventory
          ? _value.manageInventory
          : manageInventory // ignore: cast_nullable_to_non_nullable
              as bool?,
      hsCode: freezed == hsCode
          ? _value.hsCode
          : hsCode // ignore: cast_nullable_to_non_nullable
              as dynamic,
      originCountry: freezed == originCountry
          ? _value.originCountry
          : originCountry // ignore: cast_nullable_to_non_nullable
              as dynamic,
      midCode: freezed == midCode
          ? _value.midCode
          : midCode // ignore: cast_nullable_to_non_nullable
              as dynamic,
      material: freezed == material
          ? _value.material
          : material // ignore: cast_nullable_to_non_nullable
              as dynamic,
      weight: freezed == weight
          ? _value.weight
          : weight // ignore: cast_nullable_to_non_nullable
              as dynamic,
      length: freezed == length
          ? _value.length
          : length // ignore: cast_nullable_to_non_nullable
              as dynamic,
      height: freezed == height
          ? _value.height
          : height // ignore: cast_nullable_to_non_nullable
              as dynamic,
      width: freezed == width
          ? _value.width
          : width // ignore: cast_nullable_to_non_nullable
              as dynamic,
      metadata: freezed == metadata
          ? _value.metadata
          : metadata // ignore: cast_nullable_to_non_nullable
              as dynamic,
      options: freezed == options
          ? _value._options
          : options // ignore: cast_nullable_to_non_nullable
              as List<Option>?,
      prices: freezed == prices
          ? _value._prices
          : prices // ignore: cast_nullable_to_non_nullable
              as List<Price>?,
      purchasable: freezed == purchasable
          ? _value.purchasable
          : purchasable // ignore: cast_nullable_to_non_nullable
              as bool?,
      originalPrice: freezed == originalPrice
          ? _value.originalPrice
          : originalPrice // ignore: cast_nullable_to_non_nullable
              as dynamic,
      calculatedPrice: freezed == calculatedPrice
          ? _value.calculatedPrice
          : calculatedPrice // ignore: cast_nullable_to_non_nullable
              as dynamic,
      originalPriceIncludesTax: freezed == originalPriceIncludesTax
          ? _value.originalPriceIncludesTax
          : originalPriceIncludesTax // ignore: cast_nullable_to_non_nullable
              as dynamic,
      calculatedPriceIncludesTax: freezed == calculatedPriceIncludesTax
          ? _value.calculatedPriceIncludesTax
          : calculatedPriceIncludesTax // ignore: cast_nullable_to_non_nullable
              as dynamic,
      originalPriceInclTax: freezed == originalPriceInclTax
          ? _value.originalPriceInclTax
          : originalPriceInclTax // ignore: cast_nullable_to_non_nullable
              as dynamic,
      calculatedPriceInclTax: freezed == calculatedPriceInclTax
          ? _value.calculatedPriceInclTax
          : calculatedPriceInclTax // ignore: cast_nullable_to_non_nullable
              as dynamic,
      originalTax: freezed == originalTax
          ? _value.originalTax
          : originalTax // ignore: cast_nullable_to_non_nullable
              as dynamic,
      calculatedTax: freezed == calculatedTax
          ? _value.calculatedTax
          : calculatedTax // ignore: cast_nullable_to_non_nullable
              as dynamic,
      taxRates: freezed == taxRates
          ? _value.taxRates
          : taxRates // ignore: cast_nullable_to_non_nullable
              as dynamic,
    ));
  }
}

/// @nodoc
@JsonSerializable()
class _$VariantImpl implements _Variant {
  _$VariantImpl(
      {this.id,
      @JsonKey(name: 'created_at') this.createdAt,
      @JsonKey(name: 'updated_at') this.updatedAt,
      @JsonKey(name: 'deleted_at') this.deletedAt,
      this.title,
      @JsonKey(name: 'product_id') this.productId,
      this.sku,
      this.barcode,
      this.ean,
      this.upc,
      @JsonKey(name: 'variant_rank') this.variantRank,
      @JsonKey(name: 'inventory_quantity') this.inventoryQuantity,
      @JsonKey(name: 'allow_backorder') this.allowBackorder,
      @JsonKey(name: 'manage_inventory') this.manageInventory,
      @JsonKey(name: 'hs_code') this.hsCode,
      @JsonKey(name: 'origin_country') this.originCountry,
      @JsonKey(name: 'mid_code') this.midCode,
      this.material,
      this.weight,
      this.length,
      this.height,
      this.width,
      this.metadata,
      final List<Option>? options,
      final List<Price>? prices,
      this.purchasable,
      @JsonKey(name: 'original_price') this.originalPrice,
      @JsonKey(name: 'calculated_price') this.calculatedPrice,
      @JsonKey(name: 'original_price_includes_tax')
      this.originalPriceIncludesTax,
      @JsonKey(name: 'calculated_price_includes_tax')
      this.calculatedPriceIncludesTax,
      @JsonKey(name: 'original_price_incl_tax') this.originalPriceInclTax,
      @JsonKey(name: 'calculated_price_incl_tax') this.calculatedPriceInclTax,
      @JsonKey(name: 'original_tax') this.originalTax,
      @JsonKey(name: 'calculated_tax') this.calculatedTax,
      @JsonKey(name: 'tax_rates') this.taxRates})
      : _options = options,
        _prices = prices;

  factory _$VariantImpl.fromJson(Map<String, dynamic> json) =>
      _$$VariantImplFromJson(json);

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
  final String? title;
  @override
  @JsonKey(name: 'product_id')
  final String? productId;
  @override
  final dynamic sku;
  @override
  final dynamic barcode;
  @override
  final dynamic ean;
  @override
  final dynamic upc;
  @override
  @JsonKey(name: 'variant_rank')
  final int? variantRank;
  @override
  @JsonKey(name: 'inventory_quantity')
  final int? inventoryQuantity;
  @override
  @JsonKey(name: 'allow_backorder')
  final bool? allowBackorder;
  @override
  @JsonKey(name: 'manage_inventory')
  final bool? manageInventory;
  @override
  @JsonKey(name: 'hs_code')
  final dynamic hsCode;
  @override
  @JsonKey(name: 'origin_country')
  final dynamic originCountry;
  @override
  @JsonKey(name: 'mid_code')
  final dynamic midCode;
  @override
  final dynamic material;
  @override
  final dynamic weight;
  @override
  final dynamic length;
  @override
  final dynamic height;
  @override
  final dynamic width;
  @override
  final dynamic metadata;
  final List<Option>? _options;
  @override
  List<Option>? get options {
    final value = _options;
    if (value == null) return null;
    if (_options is EqualUnmodifiableListView) return _options;
    // ignore: implicit_dynamic_type
    return EqualUnmodifiableListView(value);
  }

  final List<Price>? _prices;
  @override
  List<Price>? get prices {
    final value = _prices;
    if (value == null) return null;
    if (_prices is EqualUnmodifiableListView) return _prices;
    // ignore: implicit_dynamic_type
    return EqualUnmodifiableListView(value);
  }

  @override
  final bool? purchasable;
  @override
  @JsonKey(name: 'original_price')
  final dynamic originalPrice;
  @override
  @JsonKey(name: 'calculated_price')
  final dynamic calculatedPrice;
  @override
  @JsonKey(name: 'original_price_includes_tax')
  final dynamic originalPriceIncludesTax;
  @override
  @JsonKey(name: 'calculated_price_includes_tax')
  final dynamic calculatedPriceIncludesTax;
  @override
  @JsonKey(name: 'original_price_incl_tax')
  final dynamic originalPriceInclTax;
  @override
  @JsonKey(name: 'calculated_price_incl_tax')
  final dynamic calculatedPriceInclTax;
  @override
  @JsonKey(name: 'original_tax')
  final dynamic originalTax;
  @override
  @JsonKey(name: 'calculated_tax')
  final dynamic calculatedTax;
  @override
  @JsonKey(name: 'tax_rates')
  final dynamic taxRates;

  @override
  String toString() {
    return 'Variant(id: $id, createdAt: $createdAt, updatedAt: $updatedAt, deletedAt: $deletedAt, title: $title, productId: $productId, sku: $sku, barcode: $barcode, ean: $ean, upc: $upc, variantRank: $variantRank, inventoryQuantity: $inventoryQuantity, allowBackorder: $allowBackorder, manageInventory: $manageInventory, hsCode: $hsCode, originCountry: $originCountry, midCode: $midCode, material: $material, weight: $weight, length: $length, height: $height, width: $width, metadata: $metadata, options: $options, prices: $prices, purchasable: $purchasable, originalPrice: $originalPrice, calculatedPrice: $calculatedPrice, originalPriceIncludesTax: $originalPriceIncludesTax, calculatedPriceIncludesTax: $calculatedPriceIncludesTax, originalPriceInclTax: $originalPriceInclTax, calculatedPriceInclTax: $calculatedPriceInclTax, originalTax: $originalTax, calculatedTax: $calculatedTax, taxRates: $taxRates)';
  }

  @override
  bool operator ==(Object other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$VariantImpl &&
            (identical(other.id, id) || other.id == id) &&
            (identical(other.createdAt, createdAt) ||
                other.createdAt == createdAt) &&
            (identical(other.updatedAt, updatedAt) ||
                other.updatedAt == updatedAt) &&
            const DeepCollectionEquality().equals(other.deletedAt, deletedAt) &&
            (identical(other.title, title) || other.title == title) &&
            (identical(other.productId, productId) ||
                other.productId == productId) &&
            const DeepCollectionEquality().equals(other.sku, sku) &&
            const DeepCollectionEquality().equals(other.barcode, barcode) &&
            const DeepCollectionEquality().equals(other.ean, ean) &&
            const DeepCollectionEquality().equals(other.upc, upc) &&
            (identical(other.variantRank, variantRank) ||
                other.variantRank == variantRank) &&
            (identical(other.inventoryQuantity, inventoryQuantity) ||
                other.inventoryQuantity == inventoryQuantity) &&
            (identical(other.allowBackorder, allowBackorder) ||
                other.allowBackorder == allowBackorder) &&
            (identical(other.manageInventory, manageInventory) ||
                other.manageInventory == manageInventory) &&
            const DeepCollectionEquality().equals(other.hsCode, hsCode) &&
            const DeepCollectionEquality()
                .equals(other.originCountry, originCountry) &&
            const DeepCollectionEquality().equals(other.midCode, midCode) &&
            const DeepCollectionEquality().equals(other.material, material) &&
            const DeepCollectionEquality().equals(other.weight, weight) &&
            const DeepCollectionEquality().equals(other.length, length) &&
            const DeepCollectionEquality().equals(other.height, height) &&
            const DeepCollectionEquality().equals(other.width, width) &&
            const DeepCollectionEquality().equals(other.metadata, metadata) &&
            const DeepCollectionEquality().equals(other._options, _options) &&
            const DeepCollectionEquality().equals(other._prices, _prices) &&
            (identical(other.purchasable, purchasable) ||
                other.purchasable == purchasable) &&
            const DeepCollectionEquality()
                .equals(other.originalPrice, originalPrice) &&
            const DeepCollectionEquality()
                .equals(other.calculatedPrice, calculatedPrice) &&
            const DeepCollectionEquality().equals(
                other.originalPriceIncludesTax, originalPriceIncludesTax) &&
            const DeepCollectionEquality().equals(
                other.calculatedPriceIncludesTax, calculatedPriceIncludesTax) &&
            const DeepCollectionEquality()
                .equals(other.originalPriceInclTax, originalPriceInclTax) &&
            const DeepCollectionEquality()
                .equals(other.calculatedPriceInclTax, calculatedPriceInclTax) &&
            const DeepCollectionEquality()
                .equals(other.originalTax, originalTax) &&
            const DeepCollectionEquality()
                .equals(other.calculatedTax, calculatedTax) &&
            const DeepCollectionEquality().equals(other.taxRates, taxRates));
  }

  @JsonKey(ignore: true)
  @override
  int get hashCode => Object.hashAll([
        runtimeType,
        id,
        createdAt,
        updatedAt,
        const DeepCollectionEquality().hash(deletedAt),
        title,
        productId,
        const DeepCollectionEquality().hash(sku),
        const DeepCollectionEquality().hash(barcode),
        const DeepCollectionEquality().hash(ean),
        const DeepCollectionEquality().hash(upc),
        variantRank,
        inventoryQuantity,
        allowBackorder,
        manageInventory,
        const DeepCollectionEquality().hash(hsCode),
        const DeepCollectionEquality().hash(originCountry),
        const DeepCollectionEquality().hash(midCode),
        const DeepCollectionEquality().hash(material),
        const DeepCollectionEquality().hash(weight),
        const DeepCollectionEquality().hash(length),
        const DeepCollectionEquality().hash(height),
        const DeepCollectionEquality().hash(width),
        const DeepCollectionEquality().hash(metadata),
        const DeepCollectionEquality().hash(_options),
        const DeepCollectionEquality().hash(_prices),
        purchasable,
        const DeepCollectionEquality().hash(originalPrice),
        const DeepCollectionEquality().hash(calculatedPrice),
        const DeepCollectionEquality().hash(originalPriceIncludesTax),
        const DeepCollectionEquality().hash(calculatedPriceIncludesTax),
        const DeepCollectionEquality().hash(originalPriceInclTax),
        const DeepCollectionEquality().hash(calculatedPriceInclTax),
        const DeepCollectionEquality().hash(originalTax),
        const DeepCollectionEquality().hash(calculatedTax),
        const DeepCollectionEquality().hash(taxRates)
      ]);

  @JsonKey(ignore: true)
  @override
  @pragma('vm:prefer-inline')
  _$$VariantImplCopyWith<_$VariantImpl> get copyWith =>
      __$$VariantImplCopyWithImpl<_$VariantImpl>(this, _$identity);

  @override
  Map<String, dynamic> toJson() {
    return _$$VariantImplToJson(
      this,
    );
  }
}

abstract class _Variant implements Variant {
  factory _Variant(
      {final String? id,
      @JsonKey(name: 'created_at') final DateTime? createdAt,
      @JsonKey(name: 'updated_at') final DateTime? updatedAt,
      @JsonKey(name: 'deleted_at') final dynamic deletedAt,
      final String? title,
      @JsonKey(name: 'product_id') final String? productId,
      final dynamic sku,
      final dynamic barcode,
      final dynamic ean,
      final dynamic upc,
      @JsonKey(name: 'variant_rank') final int? variantRank,
      @JsonKey(name: 'inventory_quantity') final int? inventoryQuantity,
      @JsonKey(name: 'allow_backorder') final bool? allowBackorder,
      @JsonKey(name: 'manage_inventory') final bool? manageInventory,
      @JsonKey(name: 'hs_code') final dynamic hsCode,
      @JsonKey(name: 'origin_country') final dynamic originCountry,
      @JsonKey(name: 'mid_code') final dynamic midCode,
      final dynamic material,
      final dynamic weight,
      final dynamic length,
      final dynamic height,
      final dynamic width,
      final dynamic metadata,
      final List<Option>? options,
      final List<Price>? prices,
      final bool? purchasable,
      @JsonKey(name: 'original_price') final dynamic originalPrice,
      @JsonKey(name: 'calculated_price') final dynamic calculatedPrice,
      @JsonKey(name: 'original_price_includes_tax')
      final dynamic originalPriceIncludesTax,
      @JsonKey(name: 'calculated_price_includes_tax')
      final dynamic calculatedPriceIncludesTax,
      @JsonKey(name: 'original_price_incl_tax')
      final dynamic originalPriceInclTax,
      @JsonKey(name: 'calculated_price_incl_tax')
      final dynamic calculatedPriceInclTax,
      @JsonKey(name: 'original_tax') final dynamic originalTax,
      @JsonKey(name: 'calculated_tax') final dynamic calculatedTax,
      @JsonKey(name: 'tax_rates') final dynamic taxRates}) = _$VariantImpl;

  factory _Variant.fromJson(Map<String, dynamic> json) = _$VariantImpl.fromJson;

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
  String? get title;
  @override
  @JsonKey(name: 'product_id')
  String? get productId;
  @override
  dynamic get sku;
  @override
  dynamic get barcode;
  @override
  dynamic get ean;
  @override
  dynamic get upc;
  @override
  @JsonKey(name: 'variant_rank')
  int? get variantRank;
  @override
  @JsonKey(name: 'inventory_quantity')
  int? get inventoryQuantity;
  @override
  @JsonKey(name: 'allow_backorder')
  bool? get allowBackorder;
  @override
  @JsonKey(name: 'manage_inventory')
  bool? get manageInventory;
  @override
  @JsonKey(name: 'hs_code')
  dynamic get hsCode;
  @override
  @JsonKey(name: 'origin_country')
  dynamic get originCountry;
  @override
  @JsonKey(name: 'mid_code')
  dynamic get midCode;
  @override
  dynamic get material;
  @override
  dynamic get weight;
  @override
  dynamic get length;
  @override
  dynamic get height;
  @override
  dynamic get width;
  @override
  dynamic get metadata;
  @override
  List<Option>? get options;
  @override
  List<Price>? get prices;
  @override
  bool? get purchasable;
  @override
  @JsonKey(name: 'original_price')
  dynamic get originalPrice;
  @override
  @JsonKey(name: 'calculated_price')
  dynamic get calculatedPrice;
  @override
  @JsonKey(name: 'original_price_includes_tax')
  dynamic get originalPriceIncludesTax;
  @override
  @JsonKey(name: 'calculated_price_includes_tax')
  dynamic get calculatedPriceIncludesTax;
  @override
  @JsonKey(name: 'original_price_incl_tax')
  dynamic get originalPriceInclTax;
  @override
  @JsonKey(name: 'calculated_price_incl_tax')
  dynamic get calculatedPriceInclTax;
  @override
  @JsonKey(name: 'original_tax')
  dynamic get originalTax;
  @override
  @JsonKey(name: 'calculated_tax')
  dynamic get calculatedTax;
  @override
  @JsonKey(name: 'tax_rates')
  dynamic get taxRates;
  @override
  @JsonKey(ignore: true)
  _$$VariantImplCopyWith<_$VariantImpl> get copyWith =>
      throw _privateConstructorUsedError;
}
