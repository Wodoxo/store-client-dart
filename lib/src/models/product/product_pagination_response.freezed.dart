// coverage:ignore-file
// GENERATED CODE - DO NOT MODIFY BY HAND
// ignore_for_file: type=lint
// ignore_for_file: unused_element, deprecated_member_use, deprecated_member_use_from_same_package, use_function_type_syntax_for_parameters, unnecessary_const, avoid_init_to_null, invalid_override_different_default_values_named, prefer_expression_function_bodies, annotate_overrides, invalid_annotation_target, unnecessary_question_mark

part of 'product_pagination_response.dart';

// **************************************************************************
// FreezedGenerator
// **************************************************************************

T _$identity<T>(T value) => value;

final _privateConstructorUsedError = UnsupportedError(
    'It seems like you constructed your class using `MyClass._()`. This constructor is only meant to be used by freezed and you are not supposed to need it nor use it.\nPlease check the documentation here for more information: https://github.com/rrousselGit/freezed#custom-getters-and-methods');

ProductPaginationResponse _$ProductPaginationResponseFromJson(
    Map<String, dynamic> json) {
  return _ProductPaginationResponse.fromJson(json);
}

/// @nodoc
mixin _$ProductPaginationResponse {
  @JsonKey(name: 'count')
  int? get count => throw _privateConstructorUsedError;
  @JsonKey(name: 'offset')
  int? get offset => throw _privateConstructorUsedError;
  @JsonKey(name: 'limit')
  int? get limit => throw _privateConstructorUsedError;
  List<Product>? get options => throw _privateConstructorUsedError;

  Map<String, dynamic> toJson() => throw _privateConstructorUsedError;
  @JsonKey(ignore: true)
  $ProductPaginationResponseCopyWith<ProductPaginationResponse> get copyWith =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $ProductPaginationResponseCopyWith<$Res> {
  factory $ProductPaginationResponseCopyWith(ProductPaginationResponse value,
          $Res Function(ProductPaginationResponse) then) =
      _$ProductPaginationResponseCopyWithImpl<$Res, ProductPaginationResponse>;
  @useResult
  $Res call(
      {@JsonKey(name: 'count') int? count,
      @JsonKey(name: 'offset') int? offset,
      @JsonKey(name: 'limit') int? limit,
      List<Product>? options});
}

/// @nodoc
class _$ProductPaginationResponseCopyWithImpl<$Res,
        $Val extends ProductPaginationResponse>
    implements $ProductPaginationResponseCopyWith<$Res> {
  _$ProductPaginationResponseCopyWithImpl(this._value, this._then);

  // ignore: unused_field
  final $Val _value;
  // ignore: unused_field
  final $Res Function($Val) _then;

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? count = freezed,
    Object? offset = freezed,
    Object? limit = freezed,
    Object? options = freezed,
  }) {
    return _then(_value.copyWith(
      count: freezed == count
          ? _value.count
          : count // ignore: cast_nullable_to_non_nullable
              as int?,
      offset: freezed == offset
          ? _value.offset
          : offset // ignore: cast_nullable_to_non_nullable
              as int?,
      limit: freezed == limit
          ? _value.limit
          : limit // ignore: cast_nullable_to_non_nullable
              as int?,
      options: freezed == options
          ? _value.options
          : options // ignore: cast_nullable_to_non_nullable
              as List<Product>?,
    ) as $Val);
  }
}

/// @nodoc
abstract class _$$ProductPaginationResponseImplCopyWith<$Res>
    implements $ProductPaginationResponseCopyWith<$Res> {
  factory _$$ProductPaginationResponseImplCopyWith(
          _$ProductPaginationResponseImpl value,
          $Res Function(_$ProductPaginationResponseImpl) then) =
      __$$ProductPaginationResponseImplCopyWithImpl<$Res>;
  @override
  @useResult
  $Res call(
      {@JsonKey(name: 'count') int? count,
      @JsonKey(name: 'offset') int? offset,
      @JsonKey(name: 'limit') int? limit,
      List<Product>? options});
}

/// @nodoc
class __$$ProductPaginationResponseImplCopyWithImpl<$Res>
    extends _$ProductPaginationResponseCopyWithImpl<$Res,
        _$ProductPaginationResponseImpl>
    implements _$$ProductPaginationResponseImplCopyWith<$Res> {
  __$$ProductPaginationResponseImplCopyWithImpl(
      _$ProductPaginationResponseImpl _value,
      $Res Function(_$ProductPaginationResponseImpl) _then)
      : super(_value, _then);

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? count = freezed,
    Object? offset = freezed,
    Object? limit = freezed,
    Object? options = freezed,
  }) {
    return _then(_$ProductPaginationResponseImpl(
      count: freezed == count
          ? _value.count
          : count // ignore: cast_nullable_to_non_nullable
              as int?,
      offset: freezed == offset
          ? _value.offset
          : offset // ignore: cast_nullable_to_non_nullable
              as int?,
      limit: freezed == limit
          ? _value.limit
          : limit // ignore: cast_nullable_to_non_nullable
              as int?,
      options: freezed == options
          ? _value._options
          : options // ignore: cast_nullable_to_non_nullable
              as List<Product>?,
    ));
  }
}

/// @nodoc
@JsonSerializable()
class _$ProductPaginationResponseImpl implements _ProductPaginationResponse {
  _$ProductPaginationResponseImpl(
      {@JsonKey(name: 'count') this.count,
      @JsonKey(name: 'offset') this.offset,
      @JsonKey(name: 'limit') this.limit,
      final List<Product>? options})
      : _options = options;

  factory _$ProductPaginationResponseImpl.fromJson(Map<String, dynamic> json) =>
      _$$ProductPaginationResponseImplFromJson(json);

  @override
  @JsonKey(name: 'count')
  final int? count;
  @override
  @JsonKey(name: 'offset')
  final int? offset;
  @override
  @JsonKey(name: 'limit')
  final int? limit;
  final List<Product>? _options;
  @override
  List<Product>? get options {
    final value = _options;
    if (value == null) return null;
    if (_options is EqualUnmodifiableListView) return _options;
    // ignore: implicit_dynamic_type
    return EqualUnmodifiableListView(value);
  }

  @override
  String toString() {
    return 'ProductPaginationResponse(count: $count, offset: $offset, limit: $limit, options: $options)';
  }

  @override
  bool operator ==(Object other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$ProductPaginationResponseImpl &&
            (identical(other.count, count) || other.count == count) &&
            (identical(other.offset, offset) || other.offset == offset) &&
            (identical(other.limit, limit) || other.limit == limit) &&
            const DeepCollectionEquality().equals(other._options, _options));
  }

  @JsonKey(ignore: true)
  @override
  int get hashCode => Object.hash(runtimeType, count, offset, limit,
      const DeepCollectionEquality().hash(_options));

  @JsonKey(ignore: true)
  @override
  @pragma('vm:prefer-inline')
  _$$ProductPaginationResponseImplCopyWith<_$ProductPaginationResponseImpl>
      get copyWith => __$$ProductPaginationResponseImplCopyWithImpl<
          _$ProductPaginationResponseImpl>(this, _$identity);

  @override
  Map<String, dynamic> toJson() {
    return _$$ProductPaginationResponseImplToJson(
      this,
    );
  }
  
  @override
  ProductPaginationResponse fromJson(Map<String, dynamic> json) {
    throw ProductPaginationResponse.fromJson(json);
  }
}

abstract class _ProductPaginationResponse implements ProductPaginationResponse {
  factory _ProductPaginationResponse(
      {@JsonKey(name: 'count') final int? count,
      @JsonKey(name: 'offset') final int? offset,
      @JsonKey(name: 'limit') final int? limit,
      final List<Product>? options}) = _$ProductPaginationResponseImpl;

  factory _ProductPaginationResponse.fromJson(Map<String, dynamic> json) =
      _$ProductPaginationResponseImpl.fromJson;

  @override
  @JsonKey(name: 'count')
  int? get count;
  @override
  @JsonKey(name: 'offset')
  int? get offset;
  @override
  @JsonKey(name: 'limit')
  int? get limit;
  @override
  List<Product>? get options;
  @override
  @JsonKey(ignore: true)
  _$$ProductPaginationResponseImplCopyWith<_$ProductPaginationResponseImpl>
      get copyWith => throw _privateConstructorUsedError;
}
