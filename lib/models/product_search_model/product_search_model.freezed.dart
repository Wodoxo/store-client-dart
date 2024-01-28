// coverage:ignore-file
// GENERATED CODE - DO NOT MODIFY BY HAND
// ignore_for_file: type=lint
// ignore_for_file: unused_element, deprecated_member_use, deprecated_member_use_from_same_package, use_function_type_syntax_for_parameters, unnecessary_const, avoid_init_to_null, invalid_override_different_default_values_named, prefer_expression_function_bodies, annotate_overrides, invalid_annotation_target, unnecessary_question_mark

part of 'product_search_model.dart';

// **************************************************************************
// FreezedGenerator
// **************************************************************************

T _$identity<T>(T value) => value;

final _privateConstructorUsedError = UnsupportedError(
    'It seems like you constructed your class using `MyClass._()`. This constructor is only meant to be used by freezed and you are not supposed to need it nor use it.\nPlease check the documentation here for more information: https://github.com/rrousselGit/freezed#custom-getters-and-methods');

ProductSearchModel _$ProductSearchModelFromJson(Map<String, dynamic> json) {
  return _ProductSearchModel.fromJson(json);
}

/// @nodoc
mixin _$ProductSearchModel {
  List<Hit>? get hits => throw _privateConstructorUsedError;
  String? get query => throw _privateConstructorUsedError;
  int? get processingTimeMs => throw _privateConstructorUsedError;
  int? get limit => throw _privateConstructorUsedError;
  int? get offset => throw _privateConstructorUsedError;
  int? get estimatedTotalHits => throw _privateConstructorUsedError;

  Map<String, dynamic> toJson() => throw _privateConstructorUsedError;
  @JsonKey(ignore: true)
  $ProductSearchModelCopyWith<ProductSearchModel> get copyWith =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $ProductSearchModelCopyWith<$Res> {
  factory $ProductSearchModelCopyWith(
          ProductSearchModel value, $Res Function(ProductSearchModel) then) =
      _$ProductSearchModelCopyWithImpl<$Res, ProductSearchModel>;
  @useResult
  $Res call(
      {List<Hit>? hits,
      String? query,
      int? processingTimeMs,
      int? limit,
      int? offset,
      int? estimatedTotalHits});
}

/// @nodoc
class _$ProductSearchModelCopyWithImpl<$Res, $Val extends ProductSearchModel>
    implements $ProductSearchModelCopyWith<$Res> {
  _$ProductSearchModelCopyWithImpl(this._value, this._then);

  // ignore: unused_field
  final $Val _value;
  // ignore: unused_field
  final $Res Function($Val) _then;

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? hits = freezed,
    Object? query = freezed,
    Object? processingTimeMs = freezed,
    Object? limit = freezed,
    Object? offset = freezed,
    Object? estimatedTotalHits = freezed,
  }) {
    return _then(_value.copyWith(
      hits: freezed == hits
          ? _value.hits
          : hits // ignore: cast_nullable_to_non_nullable
              as List<Hit>?,
      query: freezed == query
          ? _value.query
          : query // ignore: cast_nullable_to_non_nullable
              as String?,
      processingTimeMs: freezed == processingTimeMs
          ? _value.processingTimeMs
          : processingTimeMs // ignore: cast_nullable_to_non_nullable
              as int?,
      limit: freezed == limit
          ? _value.limit
          : limit // ignore: cast_nullable_to_non_nullable
              as int?,
      offset: freezed == offset
          ? _value.offset
          : offset // ignore: cast_nullable_to_non_nullable
              as int?,
      estimatedTotalHits: freezed == estimatedTotalHits
          ? _value.estimatedTotalHits
          : estimatedTotalHits // ignore: cast_nullable_to_non_nullable
              as int?,
    ) as $Val);
  }
}

/// @nodoc
abstract class _$$ProductSearchModelImplCopyWith<$Res>
    implements $ProductSearchModelCopyWith<$Res> {
  factory _$$ProductSearchModelImplCopyWith(_$ProductSearchModelImpl value,
          $Res Function(_$ProductSearchModelImpl) then) =
      __$$ProductSearchModelImplCopyWithImpl<$Res>;
  @override
  @useResult
  $Res call(
      {List<Hit>? hits,
      String? query,
      int? processingTimeMs,
      int? limit,
      int? offset,
      int? estimatedTotalHits});
}

/// @nodoc
class __$$ProductSearchModelImplCopyWithImpl<$Res>
    extends _$ProductSearchModelCopyWithImpl<$Res, _$ProductSearchModelImpl>
    implements _$$ProductSearchModelImplCopyWith<$Res> {
  __$$ProductSearchModelImplCopyWithImpl(_$ProductSearchModelImpl _value,
      $Res Function(_$ProductSearchModelImpl) _then)
      : super(_value, _then);

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? hits = freezed,
    Object? query = freezed,
    Object? processingTimeMs = freezed,
    Object? limit = freezed,
    Object? offset = freezed,
    Object? estimatedTotalHits = freezed,
  }) {
    return _then(_$ProductSearchModelImpl(
      hits: freezed == hits
          ? _value._hits
          : hits // ignore: cast_nullable_to_non_nullable
              as List<Hit>?,
      query: freezed == query
          ? _value.query
          : query // ignore: cast_nullable_to_non_nullable
              as String?,
      processingTimeMs: freezed == processingTimeMs
          ? _value.processingTimeMs
          : processingTimeMs // ignore: cast_nullable_to_non_nullable
              as int?,
      limit: freezed == limit
          ? _value.limit
          : limit // ignore: cast_nullable_to_non_nullable
              as int?,
      offset: freezed == offset
          ? _value.offset
          : offset // ignore: cast_nullable_to_non_nullable
              as int?,
      estimatedTotalHits: freezed == estimatedTotalHits
          ? _value.estimatedTotalHits
          : estimatedTotalHits // ignore: cast_nullable_to_non_nullable
              as int?,
    ));
  }
}

/// @nodoc
@JsonSerializable()
class _$ProductSearchModelImpl implements _ProductSearchModel {
  _$ProductSearchModelImpl(
      {final List<Hit>? hits,
      this.query,
      this.processingTimeMs,
      this.limit,
      this.offset,
      this.estimatedTotalHits})
      : _hits = hits;

  factory _$ProductSearchModelImpl.fromJson(Map<String, dynamic> json) =>
      _$$ProductSearchModelImplFromJson(json);

  final List<Hit>? _hits;
  @override
  List<Hit>? get hits {
    final value = _hits;
    if (value == null) return null;
    if (_hits is EqualUnmodifiableListView) return _hits;
    // ignore: implicit_dynamic_type
    return EqualUnmodifiableListView(value);
  }

  @override
  final String? query;
  @override
  final int? processingTimeMs;
  @override
  final int? limit;
  @override
  final int? offset;
  @override
  final int? estimatedTotalHits;

  @override
  String toString() {
    return 'ProductSearchModel(hits: $hits, query: $query, processingTimeMs: $processingTimeMs, limit: $limit, offset: $offset, estimatedTotalHits: $estimatedTotalHits)';
  }

  @override
  bool operator ==(Object other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$ProductSearchModelImpl &&
            const DeepCollectionEquality().equals(other._hits, _hits) &&
            (identical(other.query, query) || other.query == query) &&
            (identical(other.processingTimeMs, processingTimeMs) ||
                other.processingTimeMs == processingTimeMs) &&
            (identical(other.limit, limit) || other.limit == limit) &&
            (identical(other.offset, offset) || other.offset == offset) &&
            (identical(other.estimatedTotalHits, estimatedTotalHits) ||
                other.estimatedTotalHits == estimatedTotalHits));
  }

  @JsonKey(ignore: true)
  @override
  int get hashCode => Object.hash(
      runtimeType,
      const DeepCollectionEquality().hash(_hits),
      query,
      processingTimeMs,
      limit,
      offset,
      estimatedTotalHits);

  @JsonKey(ignore: true)
  @override
  @pragma('vm:prefer-inline')
  _$$ProductSearchModelImplCopyWith<_$ProductSearchModelImpl> get copyWith =>
      __$$ProductSearchModelImplCopyWithImpl<_$ProductSearchModelImpl>(
          this, _$identity);

  @override
  Map<String, dynamic> toJson() {
    return _$$ProductSearchModelImplToJson(
      this,
    );
  }
}

abstract class _ProductSearchModel implements ProductSearchModel {
  factory _ProductSearchModel(
      {final List<Hit>? hits,
      final String? query,
      final int? processingTimeMs,
      final int? limit,
      final int? offset,
      final int? estimatedTotalHits}) = _$ProductSearchModelImpl;

  factory _ProductSearchModel.fromJson(Map<String, dynamic> json) =
      _$ProductSearchModelImpl.fromJson;

  @override
  List<Hit>? get hits;
  @override
  String? get query;
  @override
  int? get processingTimeMs;
  @override
  int? get limit;
  @override
  int? get offset;
  @override
  int? get estimatedTotalHits;
  @override
  @JsonKey(ignore: true)
  _$$ProductSearchModelImplCopyWith<_$ProductSearchModelImpl> get copyWith =>
      throw _privateConstructorUsedError;
}
