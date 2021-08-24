// GENERATED CODE - DO NOT MODIFY BY HAND
// ignore_for_file: unused_element, deprecated_member_use, deprecated_member_use_from_same_package, use_function_type_syntax_for_parameters, unnecessary_const, avoid_init_to_null, invalid_override_different_default_values_named, prefer_expression_function_bodies, annotate_overrides

part of 'remote_image_url_data.dart';

// **************************************************************************
// FreezedGenerator
// **************************************************************************

T _$identity<T>(T value) => value;

final _privateConstructorUsedError = UnsupportedError(
    'It seems like you constructed your class using `MyClass._()`. This constructor is only meant to be used by freezed and you are not supposed to need it nor use it.\nPlease check the documentation here for more informations: https://github.com/rrousselGit/freezed#custom-getters-and-methods');

RemoteImageUrlData _$RemoteImageUrlDataFromJson(Map<String, dynamic> json) {
  return _RemoteImageUrlData.fromJson(json);
}

/// @nodoc
class _$RemoteImageUrlDataTearOff {
  const _$RemoteImageUrlDataTearOff();

  _RemoteImageUrlData call(
      {@JsonKey(name: 'origin') String? origin,
      @JsonKey(name: 'sm') String? sm,
      @JsonKey(name: 'md') String? md,
      @JsonKey(name: 'lg') String? lg}) {
    return _RemoteImageUrlData(
      origin: origin,
      sm: sm,
      md: md,
      lg: lg,
    );
  }

  RemoteImageUrlData fromJson(Map<String, Object> json) {
    return RemoteImageUrlData.fromJson(json);
  }
}

/// @nodoc
const $RemoteImageUrlData = _$RemoteImageUrlDataTearOff();

/// @nodoc
mixin _$RemoteImageUrlData {
  @JsonKey(name: 'origin')
  String? get origin => throw _privateConstructorUsedError;
  @JsonKey(name: 'sm')
  String? get sm => throw _privateConstructorUsedError;
  @JsonKey(name: 'md')
  String? get md => throw _privateConstructorUsedError;
  @JsonKey(name: 'lg')
  String? get lg => throw _privateConstructorUsedError;

  Map<String, dynamic> toJson() => throw _privateConstructorUsedError;
  @JsonKey(ignore: true)
  $RemoteImageUrlDataCopyWith<RemoteImageUrlData> get copyWith =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $RemoteImageUrlDataCopyWith<$Res> {
  factory $RemoteImageUrlDataCopyWith(
          RemoteImageUrlData value, $Res Function(RemoteImageUrlData) then) =
      _$RemoteImageUrlDataCopyWithImpl<$Res>;
  $Res call(
      {@JsonKey(name: 'origin') String? origin,
      @JsonKey(name: 'sm') String? sm,
      @JsonKey(name: 'md') String? md,
      @JsonKey(name: 'lg') String? lg});
}

/// @nodoc
class _$RemoteImageUrlDataCopyWithImpl<$Res>
    implements $RemoteImageUrlDataCopyWith<$Res> {
  _$RemoteImageUrlDataCopyWithImpl(this._value, this._then);

  final RemoteImageUrlData _value;
  // ignore: unused_field
  final $Res Function(RemoteImageUrlData) _then;

  @override
  $Res call({
    Object? origin = freezed,
    Object? sm = freezed,
    Object? md = freezed,
    Object? lg = freezed,
  }) {
    return _then(_value.copyWith(
      origin: origin == freezed
          ? _value.origin
          : origin // ignore: cast_nullable_to_non_nullable
              as String?,
      sm: sm == freezed
          ? _value.sm
          : sm // ignore: cast_nullable_to_non_nullable
              as String?,
      md: md == freezed
          ? _value.md
          : md // ignore: cast_nullable_to_non_nullable
              as String?,
      lg: lg == freezed
          ? _value.lg
          : lg // ignore: cast_nullable_to_non_nullable
              as String?,
    ));
  }
}

/// @nodoc
abstract class _$RemoteImageUrlDataCopyWith<$Res>
    implements $RemoteImageUrlDataCopyWith<$Res> {
  factory _$RemoteImageUrlDataCopyWith(
          _RemoteImageUrlData value, $Res Function(_RemoteImageUrlData) then) =
      __$RemoteImageUrlDataCopyWithImpl<$Res>;
  @override
  $Res call(
      {@JsonKey(name: 'origin') String? origin,
      @JsonKey(name: 'sm') String? sm,
      @JsonKey(name: 'md') String? md,
      @JsonKey(name: 'lg') String? lg});
}

/// @nodoc
class __$RemoteImageUrlDataCopyWithImpl<$Res>
    extends _$RemoteImageUrlDataCopyWithImpl<$Res>
    implements _$RemoteImageUrlDataCopyWith<$Res> {
  __$RemoteImageUrlDataCopyWithImpl(
      _RemoteImageUrlData _value, $Res Function(_RemoteImageUrlData) _then)
      : super(_value, (v) => _then(v as _RemoteImageUrlData));

  @override
  _RemoteImageUrlData get _value => super._value as _RemoteImageUrlData;

  @override
  $Res call({
    Object? origin = freezed,
    Object? sm = freezed,
    Object? md = freezed,
    Object? lg = freezed,
  }) {
    return _then(_RemoteImageUrlData(
      origin: origin == freezed
          ? _value.origin
          : origin // ignore: cast_nullable_to_non_nullable
              as String?,
      sm: sm == freezed
          ? _value.sm
          : sm // ignore: cast_nullable_to_non_nullable
              as String?,
      md: md == freezed
          ? _value.md
          : md // ignore: cast_nullable_to_non_nullable
              as String?,
      lg: lg == freezed
          ? _value.lg
          : lg // ignore: cast_nullable_to_non_nullable
              as String?,
    ));
  }
}

/// @nodoc
@JsonSerializable()
class _$_RemoteImageUrlData extends _RemoteImageUrlData {
  const _$_RemoteImageUrlData(
      {@JsonKey(name: 'origin') this.origin,
      @JsonKey(name: 'sm') this.sm,
      @JsonKey(name: 'md') this.md,
      @JsonKey(name: 'lg') this.lg})
      : super._();

  factory _$_RemoteImageUrlData.fromJson(Map<String, dynamic> json) =>
      _$_$_RemoteImageUrlDataFromJson(json);

  @override
  @JsonKey(name: 'origin')
  final String? origin;
  @override
  @JsonKey(name: 'sm')
  final String? sm;
  @override
  @JsonKey(name: 'md')
  final String? md;
  @override
  @JsonKey(name: 'lg')
  final String? lg;

  @override
  String toString() {
    return 'RemoteImageUrlData(origin: $origin, sm: $sm, md: $md, lg: $lg)';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other is _RemoteImageUrlData &&
            (identical(other.origin, origin) ||
                const DeepCollectionEquality().equals(other.origin, origin)) &&
            (identical(other.sm, sm) ||
                const DeepCollectionEquality().equals(other.sm, sm)) &&
            (identical(other.md, md) ||
                const DeepCollectionEquality().equals(other.md, md)) &&
            (identical(other.lg, lg) ||
                const DeepCollectionEquality().equals(other.lg, lg)));
  }

  @override
  int get hashCode =>
      runtimeType.hashCode ^
      const DeepCollectionEquality().hash(origin) ^
      const DeepCollectionEquality().hash(sm) ^
      const DeepCollectionEquality().hash(md) ^
      const DeepCollectionEquality().hash(lg);

  @JsonKey(ignore: true)
  @override
  _$RemoteImageUrlDataCopyWith<_RemoteImageUrlData> get copyWith =>
      __$RemoteImageUrlDataCopyWithImpl<_RemoteImageUrlData>(this, _$identity);

  @override
  Map<String, dynamic> toJson() {
    return _$_$_RemoteImageUrlDataToJson(this);
  }
}

abstract class _RemoteImageUrlData extends RemoteImageUrlData {
  const factory _RemoteImageUrlData(
      {@JsonKey(name: 'origin') String? origin,
      @JsonKey(name: 'sm') String? sm,
      @JsonKey(name: 'md') String? md,
      @JsonKey(name: 'lg') String? lg}) = _$_RemoteImageUrlData;
  const _RemoteImageUrlData._() : super._();

  factory _RemoteImageUrlData.fromJson(Map<String, dynamic> json) =
      _$_RemoteImageUrlData.fromJson;

  @override
  @JsonKey(name: 'origin')
  String? get origin => throw _privateConstructorUsedError;
  @override
  @JsonKey(name: 'sm')
  String? get sm => throw _privateConstructorUsedError;
  @override
  @JsonKey(name: 'md')
  String? get md => throw _privateConstructorUsedError;
  @override
  @JsonKey(name: 'lg')
  String? get lg => throw _privateConstructorUsedError;
  @override
  @JsonKey(ignore: true)
  _$RemoteImageUrlDataCopyWith<_RemoteImageUrlData> get copyWith =>
      throw _privateConstructorUsedError;
}
