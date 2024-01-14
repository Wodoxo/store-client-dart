// coverage:ignore-file
// GENERATED CODE - DO NOT MODIFY BY HAND
// ignore_for_file: type=lint
// ignore_for_file: unused_element, deprecated_member_use, deprecated_member_use_from_same_package, use_function_type_syntax_for_parameters, unnecessary_const, avoid_init_to_null, invalid_override_different_default_values_named, prefer_expression_function_bodies, annotate_overrides, invalid_annotation_target, unnecessary_question_mark

part of 'regions_model.dart';

// **************************************************************************
// FreezedGenerator
// **************************************************************************

T _$identity<T>(T value) => value;

final _privateConstructorUsedError = UnsupportedError(
    'It seems like you constructed your class using `MyClass._()`. This constructor is only meant to be used by freezed and you are not supposed to need it nor use it.\nPlease check the documentation here for more information: https://github.com/rrousselGit/freezed#custom-getters-and-methods');

RegionsModel _$RegionsModelFromJson(Map<String, dynamic> json) {
  return _RegionsModel.fromJson(json);
}

/// @nodoc
mixin _$RegionsModel {
  List<Region>? get regions => throw _privateConstructorUsedError;
  int? get count => throw _privateConstructorUsedError;
  int? get limit => throw _privateConstructorUsedError;
  int? get offset => throw _privateConstructorUsedError;

  Map<String, dynamic> toJson() => throw _privateConstructorUsedError;
  @JsonKey(ignore: true)
  $RegionsModelCopyWith<RegionsModel> get copyWith =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $RegionsModelCopyWith<$Res> {
  factory $RegionsModelCopyWith(
          RegionsModel value, $Res Function(RegionsModel) then) =
      _$RegionsModelCopyWithImpl<$Res, RegionsModel>;
  @useResult
  $Res call({List<Region>? regions, int? count, int? limit, int? offset});
}

/// @nodoc
class _$RegionsModelCopyWithImpl<$Res, $Val extends RegionsModel>
    implements $RegionsModelCopyWith<$Res> {
  _$RegionsModelCopyWithImpl(this._value, this._then);

  // ignore: unused_field
  final $Val _value;
  // ignore: unused_field
  final $Res Function($Val) _then;

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? regions = freezed,
    Object? count = freezed,
    Object? limit = freezed,
    Object? offset = freezed,
  }) {
    return _then(_value.copyWith(
      regions: freezed == regions
          ? _value.regions
          : regions // ignore: cast_nullable_to_non_nullable
              as List<Region>?,
      count: freezed == count
          ? _value.count
          : count // ignore: cast_nullable_to_non_nullable
              as int?,
      limit: freezed == limit
          ? _value.limit
          : limit // ignore: cast_nullable_to_non_nullable
              as int?,
      offset: freezed == offset
          ? _value.offset
          : offset // ignore: cast_nullable_to_non_nullable
              as int?,
    ) as $Val);
  }
}

/// @nodoc
abstract class _$$RegionsModelImplCopyWith<$Res>
    implements $RegionsModelCopyWith<$Res> {
  factory _$$RegionsModelImplCopyWith(
          _$RegionsModelImpl value, $Res Function(_$RegionsModelImpl) then) =
      __$$RegionsModelImplCopyWithImpl<$Res>;
  @override
  @useResult
  $Res call({List<Region>? regions, int? count, int? limit, int? offset});
}

/// @nodoc
class __$$RegionsModelImplCopyWithImpl<$Res>
    extends _$RegionsModelCopyWithImpl<$Res, _$RegionsModelImpl>
    implements _$$RegionsModelImplCopyWith<$Res> {
  __$$RegionsModelImplCopyWithImpl(
      _$RegionsModelImpl _value, $Res Function(_$RegionsModelImpl) _then)
      : super(_value, _then);

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? regions = freezed,
    Object? count = freezed,
    Object? limit = freezed,
    Object? offset = freezed,
  }) {
    return _then(_$RegionsModelImpl(
      regions: freezed == regions
          ? _value._regions
          : regions // ignore: cast_nullable_to_non_nullable
              as List<Region>?,
      count: freezed == count
          ? _value.count
          : count // ignore: cast_nullable_to_non_nullable
              as int?,
      limit: freezed == limit
          ? _value.limit
          : limit // ignore: cast_nullable_to_non_nullable
              as int?,
      offset: freezed == offset
          ? _value.offset
          : offset // ignore: cast_nullable_to_non_nullable
              as int?,
    ));
  }
}

/// @nodoc
@JsonSerializable()
class _$RegionsModelImpl implements _RegionsModel {
  _$RegionsModelImpl(
      {final List<Region>? regions, this.count, this.limit, this.offset})
      : _regions = regions;

  factory _$RegionsModelImpl.fromJson(Map<String, dynamic> json) =>
      _$$RegionsModelImplFromJson(json);

  final List<Region>? _regions;
  @override
  List<Region>? get regions {
    final value = _regions;
    if (value == null) return null;
    if (_regions is EqualUnmodifiableListView) return _regions;
    // ignore: implicit_dynamic_type
    return EqualUnmodifiableListView(value);
  }

  @override
  final int? count;
  @override
  final int? limit;
  @override
  final int? offset;

  @override
  String toString() {
    return 'RegionsModel(regions: $regions, count: $count, limit: $limit, offset: $offset)';
  }

  @override
  bool operator ==(Object other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$RegionsModelImpl &&
            const DeepCollectionEquality().equals(other._regions, _regions) &&
            (identical(other.count, count) || other.count == count) &&
            (identical(other.limit, limit) || other.limit == limit) &&
            (identical(other.offset, offset) || other.offset == offset));
  }

  @JsonKey(ignore: true)
  @override
  int get hashCode => Object.hash(runtimeType,
      const DeepCollectionEquality().hash(_regions), count, limit, offset);

  @JsonKey(ignore: true)
  @override
  @pragma('vm:prefer-inline')
  _$$RegionsModelImplCopyWith<_$RegionsModelImpl> get copyWith =>
      __$$RegionsModelImplCopyWithImpl<_$RegionsModelImpl>(this, _$identity);

  @override
  Map<String, dynamic> toJson() {
    return _$$RegionsModelImplToJson(
      this,
    );
  }
}

abstract class _RegionsModel implements RegionsModel {
  factory _RegionsModel(
      {final List<Region>? regions,
      final int? count,
      final int? limit,
      final int? offset}) = _$RegionsModelImpl;

  factory _RegionsModel.fromJson(Map<String, dynamic> json) =
      _$RegionsModelImpl.fromJson;

  @override
  List<Region>? get regions;
  @override
  int? get count;
  @override
  int? get limit;
  @override
  int? get offset;
  @override
  @JsonKey(ignore: true)
  _$$RegionsModelImplCopyWith<_$RegionsModelImpl> get copyWith =>
      throw _privateConstructorUsedError;
}
