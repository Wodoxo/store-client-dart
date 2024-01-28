// coverage:ignore-file
// GENERATED CODE - DO NOT MODIFY BY HAND
// ignore_for_file: type=lint
// ignore_for_file: unused_element, deprecated_member_use, deprecated_member_use_from_same_package, use_function_type_syntax_for_parameters, unnecessary_const, avoid_init_to_null, invalid_override_different_default_values_named, prefer_expression_function_bodies, annotate_overrides, invalid_annotation_target, unnecessary_question_mark

part of 'hit.dart';

// **************************************************************************
// FreezedGenerator
// **************************************************************************

T _$identity<T>(T value) => value;

final _privateConstructorUsedError = UnsupportedError(
    'It seems like you constructed your class using `MyClass._()`. This constructor is only meant to be used by freezed and you are not supposed to need it nor use it.\nPlease check the documentation here for more information: https://github.com/rrousselGit/freezed#custom-getters-and-methods');

Hit _$HitFromJson(Map<String, dynamic> json) {
  return _Hit.fromJson(json);
}

/// @nodoc
mixin _$Hit {
  String? get title => throw _privateConstructorUsedError;
  String? get description => throw _privateConstructorUsedError;
  String? get thumbnail => throw _privateConstructorUsedError;
  String? get handle => throw _privateConstructorUsedError;
  String? get id => throw _privateConstructorUsedError;
  Prices? get prices => throw _privateConstructorUsedError;
  List<Category>? get categories => throw _privateConstructorUsedError;

  Map<String, dynamic> toJson() => throw _privateConstructorUsedError;
  @JsonKey(ignore: true)
  $HitCopyWith<Hit> get copyWith => throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $HitCopyWith<$Res> {
  factory $HitCopyWith(Hit value, $Res Function(Hit) then) =
      _$HitCopyWithImpl<$Res, Hit>;
  @useResult
  $Res call(
      {String? title,
      String? description,
      String? thumbnail,
      String? handle,
      String? id,
      Prices? prices,
      List<Category>? categories});

  $PricesCopyWith<$Res>? get prices;
}

/// @nodoc
class _$HitCopyWithImpl<$Res, $Val extends Hit> implements $HitCopyWith<$Res> {
  _$HitCopyWithImpl(this._value, this._then);

  // ignore: unused_field
  final $Val _value;
  // ignore: unused_field
  final $Res Function($Val) _then;

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? title = freezed,
    Object? description = freezed,
    Object? thumbnail = freezed,
    Object? handle = freezed,
    Object? id = freezed,
    Object? prices = freezed,
    Object? categories = freezed,
  }) {
    return _then(_value.copyWith(
      title: freezed == title
          ? _value.title
          : title // ignore: cast_nullable_to_non_nullable
              as String?,
      description: freezed == description
          ? _value.description
          : description // ignore: cast_nullable_to_non_nullable
              as String?,
      thumbnail: freezed == thumbnail
          ? _value.thumbnail
          : thumbnail // ignore: cast_nullable_to_non_nullable
              as String?,
      handle: freezed == handle
          ? _value.handle
          : handle // ignore: cast_nullable_to_non_nullable
              as String?,
      id: freezed == id
          ? _value.id
          : id // ignore: cast_nullable_to_non_nullable
              as String?,
      prices: freezed == prices
          ? _value.prices
          : prices // ignore: cast_nullable_to_non_nullable
              as Prices?,
      categories: freezed == categories
          ? _value.categories
          : categories // ignore: cast_nullable_to_non_nullable
              as List<Category>?,
    ) as $Val);
  }

  @override
  @pragma('vm:prefer-inline')
  $PricesCopyWith<$Res>? get prices {
    if (_value.prices == null) {
      return null;
    }

    return $PricesCopyWith<$Res>(_value.prices!, (value) {
      return _then(_value.copyWith(prices: value) as $Val);
    });
  }
}

/// @nodoc
abstract class _$$HitImplCopyWith<$Res> implements $HitCopyWith<$Res> {
  factory _$$HitImplCopyWith(_$HitImpl value, $Res Function(_$HitImpl) then) =
      __$$HitImplCopyWithImpl<$Res>;
  @override
  @useResult
  $Res call(
      {String? title,
      String? description,
      String? thumbnail,
      String? handle,
      String? id,
      Prices? prices,
      List<Category>? categories});

  @override
  $PricesCopyWith<$Res>? get prices;
}

/// @nodoc
class __$$HitImplCopyWithImpl<$Res> extends _$HitCopyWithImpl<$Res, _$HitImpl>
    implements _$$HitImplCopyWith<$Res> {
  __$$HitImplCopyWithImpl(_$HitImpl _value, $Res Function(_$HitImpl) _then)
      : super(_value, _then);

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? title = freezed,
    Object? description = freezed,
    Object? thumbnail = freezed,
    Object? handle = freezed,
    Object? id = freezed,
    Object? prices = freezed,
    Object? categories = freezed,
  }) {
    return _then(_$HitImpl(
      title: freezed == title
          ? _value.title
          : title // ignore: cast_nullable_to_non_nullable
              as String?,
      description: freezed == description
          ? _value.description
          : description // ignore: cast_nullable_to_non_nullable
              as String?,
      thumbnail: freezed == thumbnail
          ? _value.thumbnail
          : thumbnail // ignore: cast_nullable_to_non_nullable
              as String?,
      handle: freezed == handle
          ? _value.handle
          : handle // ignore: cast_nullable_to_non_nullable
              as String?,
      id: freezed == id
          ? _value.id
          : id // ignore: cast_nullable_to_non_nullable
              as String?,
      prices: freezed == prices
          ? _value.prices
          : prices // ignore: cast_nullable_to_non_nullable
              as Prices?,
      categories: freezed == categories
          ? _value._categories
          : categories // ignore: cast_nullable_to_non_nullable
              as List<Category>?,
    ));
  }
}

/// @nodoc
@JsonSerializable()
class _$HitImpl implements _Hit {
  _$HitImpl(
      {this.title,
      this.description,
      this.thumbnail,
      this.handle,
      this.id,
      this.prices,
      final List<Category>? categories})
      : _categories = categories;

  factory _$HitImpl.fromJson(Map<String, dynamic> json) =>
      _$$HitImplFromJson(json);

  @override
  final String? title;
  @override
  final String? description;
  @override
  final String? thumbnail;
  @override
  final String? handle;
  @override
  final String? id;
  @override
  final Prices? prices;
  final List<Category>? _categories;
  @override
  List<Category>? get categories {
    final value = _categories;
    if (value == null) return null;
    if (_categories is EqualUnmodifiableListView) return _categories;
    // ignore: implicit_dynamic_type
    return EqualUnmodifiableListView(value);
  }

  @override
  String toString() {
    return 'Hit(title: $title, description: $description, thumbnail: $thumbnail, handle: $handle, id: $id, prices: $prices, categories: $categories)';
  }

  @override
  bool operator ==(Object other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$HitImpl &&
            (identical(other.title, title) || other.title == title) &&
            (identical(other.description, description) ||
                other.description == description) &&
            (identical(other.thumbnail, thumbnail) ||
                other.thumbnail == thumbnail) &&
            (identical(other.handle, handle) || other.handle == handle) &&
            (identical(other.id, id) || other.id == id) &&
            (identical(other.prices, prices) || other.prices == prices) &&
            const DeepCollectionEquality()
                .equals(other._categories, _categories));
  }

  @JsonKey(ignore: true)
  @override
  int get hashCode => Object.hash(runtimeType, title, description, thumbnail,
      handle, id, prices, const DeepCollectionEquality().hash(_categories));

  @JsonKey(ignore: true)
  @override
  @pragma('vm:prefer-inline')
  _$$HitImplCopyWith<_$HitImpl> get copyWith =>
      __$$HitImplCopyWithImpl<_$HitImpl>(this, _$identity);

  @override
  Map<String, dynamic> toJson() {
    return _$$HitImplToJson(
      this,
    );
  }
}

abstract class _Hit implements Hit {
  factory _Hit(
      {final String? title,
      final String? description,
      final String? thumbnail,
      final String? handle,
      final String? id,
      final Prices? prices,
      final List<Category>? categories}) = _$HitImpl;

  factory _Hit.fromJson(Map<String, dynamic> json) = _$HitImpl.fromJson;

  @override
  String? get title;
  @override
  String? get description;
  @override
  String? get thumbnail;
  @override
  String? get handle;
  @override
  String? get id;
  @override
  Prices? get prices;
  @override
  List<Category>? get categories;
  @override
  @JsonKey(ignore: true)
  _$$HitImplCopyWith<_$HitImpl> get copyWith =>
      throw _privateConstructorUsedError;
}
