// coverage:ignore-file
// GENERATED CODE - DO NOT MODIFY BY HAND
// ignore_for_file: type=lint
// ignore_for_file: unused_element, deprecated_member_use, deprecated_member_use_from_same_package, use_function_type_syntax_for_parameters, unnecessary_const, avoid_init_to_null, invalid_override_different_default_values_named, prefer_expression_function_bodies, annotate_overrides, invalid_annotation_target, unnecessary_question_mark

part of 'country.dart';

// **************************************************************************
// FreezedGenerator
// **************************************************************************

T _$identity<T>(T value) => value;

final _privateConstructorUsedError = UnsupportedError(
    'It seems like you constructed your class using `MyClass._()`. This constructor is only meant to be used by freezed and you are not supposed to need it nor use it.\nPlease check the documentation here for more information: https://github.com/rrousselGit/freezed#custom-getters-and-methods');

Country _$CountryFromJson(Map<String, dynamic> json) {
  return _Country.fromJson(json);
}

/// @nodoc
mixin _$Country {
  int? get id => throw _privateConstructorUsedError;
  @JsonKey(name: 'iso_2')
  String? get iso2 => throw _privateConstructorUsedError;
  @JsonKey(name: 'iso_3')
  String? get iso3 => throw _privateConstructorUsedError;
  @JsonKey(name: 'num_code')
  int? get numCode => throw _privateConstructorUsedError;
  String? get name => throw _privateConstructorUsedError;
  @JsonKey(name: 'display_name')
  String? get displayName => throw _privateConstructorUsedError;
  @JsonKey(name: 'region_id')
  String? get regionId => throw _privateConstructorUsedError;

  Map<String, dynamic> toJson() => throw _privateConstructorUsedError;
  @JsonKey(ignore: true)
  $CountryCopyWith<Country> get copyWith => throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $CountryCopyWith<$Res> {
  factory $CountryCopyWith(Country value, $Res Function(Country) then) =
      _$CountryCopyWithImpl<$Res, Country>;
  @useResult
  $Res call(
      {int? id,
      @JsonKey(name: 'iso_2') String? iso2,
      @JsonKey(name: 'iso_3') String? iso3,
      @JsonKey(name: 'num_code') int? numCode,
      String? name,
      @JsonKey(name: 'display_name') String? displayName,
      @JsonKey(name: 'region_id') String? regionId});
}

/// @nodoc
class _$CountryCopyWithImpl<$Res, $Val extends Country>
    implements $CountryCopyWith<$Res> {
  _$CountryCopyWithImpl(this._value, this._then);

  // ignore: unused_field
  final $Val _value;
  // ignore: unused_field
  final $Res Function($Val) _then;

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? id = freezed,
    Object? iso2 = freezed,
    Object? iso3 = freezed,
    Object? numCode = freezed,
    Object? name = freezed,
    Object? displayName = freezed,
    Object? regionId = freezed,
  }) {
    return _then(_value.copyWith(
      id: freezed == id
          ? _value.id
          : id // ignore: cast_nullable_to_non_nullable
              as int?,
      iso2: freezed == iso2
          ? _value.iso2
          : iso2 // ignore: cast_nullable_to_non_nullable
              as String?,
      iso3: freezed == iso3
          ? _value.iso3
          : iso3 // ignore: cast_nullable_to_non_nullable
              as String?,
      numCode: freezed == numCode
          ? _value.numCode
          : numCode // ignore: cast_nullable_to_non_nullable
              as int?,
      name: freezed == name
          ? _value.name
          : name // ignore: cast_nullable_to_non_nullable
              as String?,
      displayName: freezed == displayName
          ? _value.displayName
          : displayName // ignore: cast_nullable_to_non_nullable
              as String?,
      regionId: freezed == regionId
          ? _value.regionId
          : regionId // ignore: cast_nullable_to_non_nullable
              as String?,
    ) as $Val);
  }
}

/// @nodoc
abstract class _$$CountryImplCopyWith<$Res> implements $CountryCopyWith<$Res> {
  factory _$$CountryImplCopyWith(
          _$CountryImpl value, $Res Function(_$CountryImpl) then) =
      __$$CountryImplCopyWithImpl<$Res>;
  @override
  @useResult
  $Res call(
      {int? id,
      @JsonKey(name: 'iso_2') String? iso2,
      @JsonKey(name: 'iso_3') String? iso3,
      @JsonKey(name: 'num_code') int? numCode,
      String? name,
      @JsonKey(name: 'display_name') String? displayName,
      @JsonKey(name: 'region_id') String? regionId});
}

/// @nodoc
class __$$CountryImplCopyWithImpl<$Res>
    extends _$CountryCopyWithImpl<$Res, _$CountryImpl>
    implements _$$CountryImplCopyWith<$Res> {
  __$$CountryImplCopyWithImpl(
      _$CountryImpl _value, $Res Function(_$CountryImpl) _then)
      : super(_value, _then);

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? id = freezed,
    Object? iso2 = freezed,
    Object? iso3 = freezed,
    Object? numCode = freezed,
    Object? name = freezed,
    Object? displayName = freezed,
    Object? regionId = freezed,
  }) {
    return _then(_$CountryImpl(
      id: freezed == id
          ? _value.id
          : id // ignore: cast_nullable_to_non_nullable
              as int?,
      iso2: freezed == iso2
          ? _value.iso2
          : iso2 // ignore: cast_nullable_to_non_nullable
              as String?,
      iso3: freezed == iso3
          ? _value.iso3
          : iso3 // ignore: cast_nullable_to_non_nullable
              as String?,
      numCode: freezed == numCode
          ? _value.numCode
          : numCode // ignore: cast_nullable_to_non_nullable
              as int?,
      name: freezed == name
          ? _value.name
          : name // ignore: cast_nullable_to_non_nullable
              as String?,
      displayName: freezed == displayName
          ? _value.displayName
          : displayName // ignore: cast_nullable_to_non_nullable
              as String?,
      regionId: freezed == regionId
          ? _value.regionId
          : regionId // ignore: cast_nullable_to_non_nullable
              as String?,
    ));
  }
}

/// @nodoc
@JsonSerializable()
class _$CountryImpl implements _Country {
  _$CountryImpl(
      {this.id,
      @JsonKey(name: 'iso_2') this.iso2,
      @JsonKey(name: 'iso_3') this.iso3,
      @JsonKey(name: 'num_code') this.numCode,
      this.name,
      @JsonKey(name: 'display_name') this.displayName,
      @JsonKey(name: 'region_id') this.regionId});

  factory _$CountryImpl.fromJson(Map<String, dynamic> json) =>
      _$$CountryImplFromJson(json);

  @override
  final int? id;
  @override
  @JsonKey(name: 'iso_2')
  final String? iso2;
  @override
  @JsonKey(name: 'iso_3')
  final String? iso3;
  @override
  @JsonKey(name: 'num_code')
  final int? numCode;
  @override
  final String? name;
  @override
  @JsonKey(name: 'display_name')
  final String? displayName;
  @override
  @JsonKey(name: 'region_id')
  final String? regionId;

  @override
  String toString() {
    return 'Country(id: $id, iso2: $iso2, iso3: $iso3, numCode: $numCode, name: $name, displayName: $displayName, regionId: $regionId)';
  }

  @override
  bool operator ==(Object other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$CountryImpl &&
            (identical(other.id, id) || other.id == id) &&
            (identical(other.iso2, iso2) || other.iso2 == iso2) &&
            (identical(other.iso3, iso3) || other.iso3 == iso3) &&
            (identical(other.numCode, numCode) || other.numCode == numCode) &&
            (identical(other.name, name) || other.name == name) &&
            (identical(other.displayName, displayName) ||
                other.displayName == displayName) &&
            (identical(other.regionId, regionId) ||
                other.regionId == regionId));
  }

  @JsonKey(ignore: true)
  @override
  int get hashCode => Object.hash(
      runtimeType, id, iso2, iso3, numCode, name, displayName, regionId);

  @JsonKey(ignore: true)
  @override
  @pragma('vm:prefer-inline')
  _$$CountryImplCopyWith<_$CountryImpl> get copyWith =>
      __$$CountryImplCopyWithImpl<_$CountryImpl>(this, _$identity);

  @override
  Map<String, dynamic> toJson() {
    return _$$CountryImplToJson(
      this,
    );
  }
}

abstract class _Country implements Country {
  factory _Country(
      {final int? id,
      @JsonKey(name: 'iso_2') final String? iso2,
      @JsonKey(name: 'iso_3') final String? iso3,
      @JsonKey(name: 'num_code') final int? numCode,
      final String? name,
      @JsonKey(name: 'display_name') final String? displayName,
      @JsonKey(name: 'region_id') final String? regionId}) = _$CountryImpl;

  factory _Country.fromJson(Map<String, dynamic> json) = _$CountryImpl.fromJson;

  @override
  int? get id;
  @override
  @JsonKey(name: 'iso_2')
  String? get iso2;
  @override
  @JsonKey(name: 'iso_3')
  String? get iso3;
  @override
  @JsonKey(name: 'num_code')
  int? get numCode;
  @override
  String? get name;
  @override
  @JsonKey(name: 'display_name')
  String? get displayName;
  @override
  @JsonKey(name: 'region_id')
  String? get regionId;
  @override
  @JsonKey(ignore: true)
  _$$CountryImplCopyWith<_$CountryImpl> get copyWith =>
      throw _privateConstructorUsedError;
}
