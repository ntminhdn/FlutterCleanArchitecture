// GENERATED CODE - DO NOT MODIFY BY HAND
// ignore_for_file: unused_element, deprecated_member_use, deprecated_member_use_from_same_package, use_function_type_syntax_for_parameters, unnecessary_const, avoid_init_to_null, invalid_override_different_default_values_named, prefer_expression_function_bodies, annotate_overrides

part of 'image_url.dart';

// **************************************************************************
// FreezedGenerator
// **************************************************************************

T _$identity<T>(T value) => value;

final _privateConstructorUsedError = UnsupportedError(
    'It seems like you constructed your class using `MyClass._()`. This constructor is only meant to be used by freezed and you are not supposed to need it nor use it.\nPlease check the documentation here for more informations: https://github.com/rrousselGit/freezed#custom-getters-and-methods');

/// @nodoc
class _$ImageUrlTearOff {
  const _$ImageUrlTearOff();

  _ImageUrl call(
      {String origin = '', String sm = '', String md = '', String lg = ''}) {
    return _ImageUrl(
      origin: origin,
      sm: sm,
      md: md,
      lg: lg,
    );
  }
}

/// @nodoc
const $ImageUrl = _$ImageUrlTearOff();

/// @nodoc
mixin _$ImageUrl {
  String get origin => throw _privateConstructorUsedError;
  String get sm => throw _privateConstructorUsedError;
  String get md => throw _privateConstructorUsedError;
  String get lg => throw _privateConstructorUsedError;

  @JsonKey(ignore: true)
  $ImageUrlCopyWith<ImageUrl> get copyWith =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $ImageUrlCopyWith<$Res> {
  factory $ImageUrlCopyWith(ImageUrl value, $Res Function(ImageUrl) then) =
      _$ImageUrlCopyWithImpl<$Res>;
  $Res call({String origin, String sm, String md, String lg});
}

/// @nodoc
class _$ImageUrlCopyWithImpl<$Res> implements $ImageUrlCopyWith<$Res> {
  _$ImageUrlCopyWithImpl(this._value, this._then);

  final ImageUrl _value;
  // ignore: unused_field
  final $Res Function(ImageUrl) _then;

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
              as String,
      sm: sm == freezed
          ? _value.sm
          : sm // ignore: cast_nullable_to_non_nullable
              as String,
      md: md == freezed
          ? _value.md
          : md // ignore: cast_nullable_to_non_nullable
              as String,
      lg: lg == freezed
          ? _value.lg
          : lg // ignore: cast_nullable_to_non_nullable
              as String,
    ));
  }
}

/// @nodoc
abstract class _$ImageUrlCopyWith<$Res> implements $ImageUrlCopyWith<$Res> {
  factory _$ImageUrlCopyWith(_ImageUrl value, $Res Function(_ImageUrl) then) =
      __$ImageUrlCopyWithImpl<$Res>;
  @override
  $Res call({String origin, String sm, String md, String lg});
}

/// @nodoc
class __$ImageUrlCopyWithImpl<$Res> extends _$ImageUrlCopyWithImpl<$Res>
    implements _$ImageUrlCopyWith<$Res> {
  __$ImageUrlCopyWithImpl(_ImageUrl _value, $Res Function(_ImageUrl) _then)
      : super(_value, (v) => _then(v as _ImageUrl));

  @override
  _ImageUrl get _value => super._value as _ImageUrl;

  @override
  $Res call({
    Object? origin = freezed,
    Object? sm = freezed,
    Object? md = freezed,
    Object? lg = freezed,
  }) {
    return _then(_ImageUrl(
      origin: origin == freezed
          ? _value.origin
          : origin // ignore: cast_nullable_to_non_nullable
              as String,
      sm: sm == freezed
          ? _value.sm
          : sm // ignore: cast_nullable_to_non_nullable
              as String,
      md: md == freezed
          ? _value.md
          : md // ignore: cast_nullable_to_non_nullable
              as String,
      lg: lg == freezed
          ? _value.lg
          : lg // ignore: cast_nullable_to_non_nullable
              as String,
    ));
  }
}

/// @nodoc

class _$_ImageUrl implements _ImageUrl {
  const _$_ImageUrl(
      {this.origin = '', this.sm = '', this.md = '', this.lg = ''});

  @JsonKey(defaultValue: '')
  @override
  final String origin;
  @JsonKey(defaultValue: '')
  @override
  final String sm;
  @JsonKey(defaultValue: '')
  @override
  final String md;
  @JsonKey(defaultValue: '')
  @override
  final String lg;

  @override
  String toString() {
    return 'ImageUrl(origin: $origin, sm: $sm, md: $md, lg: $lg)';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other is _ImageUrl &&
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
  _$ImageUrlCopyWith<_ImageUrl> get copyWith =>
      __$ImageUrlCopyWithImpl<_ImageUrl>(this, _$identity);
}

abstract class _ImageUrl implements ImageUrl {
  const factory _ImageUrl({String origin, String sm, String md, String lg}) =
      _$_ImageUrl;

  @override
  String get origin => throw _privateConstructorUsedError;
  @override
  String get sm => throw _privateConstructorUsedError;
  @override
  String get md => throw _privateConstructorUsedError;
  @override
  String get lg => throw _privateConstructorUsedError;
  @override
  @JsonKey(ignore: true)
  _$ImageUrlCopyWith<_ImageUrl> get copyWith =>
      throw _privateConstructorUsedError;
}
