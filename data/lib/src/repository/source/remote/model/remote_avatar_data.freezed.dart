// GENERATED CODE - DO NOT MODIFY BY HAND
// ignore_for_file: unused_element, deprecated_member_use, deprecated_member_use_from_same_package, use_function_type_syntax_for_parameters, unnecessary_const, avoid_init_to_null, invalid_override_different_default_values_named, prefer_expression_function_bodies, annotate_overrides

part of 'remote_avatar_data.dart';

// **************************************************************************
// FreezedGenerator
// **************************************************************************

T _$identity<T>(T value) => value;

final _privateConstructorUsedError = UnsupportedError(
    'It seems like you constructed your class using `MyClass._()`. This constructor is only meant to be used by freezed and you are not supposed to need it nor use it.\nPlease check the documentation here for more informations: https://github.com/rrousselGit/freezed#custom-getters-and-methods');

RemoteAvatarData _$RemoteAvatarDataFromJson(Map<String, dynamic> json) {
  return _RemoteAvatarData.fromJson(json);
}

/// @nodoc
class _$RemoteAvatarDataTearOff {
  const _$RemoteAvatarDataTearOff();

  _RemoteAvatarData call(
      {@JsonKey(name: 'filename') String? filename,
      @JsonKey(name: 'url') RemoteImageUrlData? url}) {
    return _RemoteAvatarData(
      filename: filename,
      url: url,
    );
  }

  RemoteAvatarData fromJson(Map<String, Object> json) {
    return RemoteAvatarData.fromJson(json);
  }
}

/// @nodoc
const $RemoteAvatarData = _$RemoteAvatarDataTearOff();

/// @nodoc
mixin _$RemoteAvatarData {
  @JsonKey(name: 'filename')
  String? get filename => throw _privateConstructorUsedError;
  @JsonKey(name: 'url')
  RemoteImageUrlData? get url => throw _privateConstructorUsedError;

  Map<String, dynamic> toJson() => throw _privateConstructorUsedError;
  @JsonKey(ignore: true)
  $RemoteAvatarDataCopyWith<RemoteAvatarData> get copyWith =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $RemoteAvatarDataCopyWith<$Res> {
  factory $RemoteAvatarDataCopyWith(
          RemoteAvatarData value, $Res Function(RemoteAvatarData) then) =
      _$RemoteAvatarDataCopyWithImpl<$Res>;
  $Res call(
      {@JsonKey(name: 'filename') String? filename,
      @JsonKey(name: 'url') RemoteImageUrlData? url});

  $RemoteImageUrlDataCopyWith<$Res>? get url;
}

/// @nodoc
class _$RemoteAvatarDataCopyWithImpl<$Res>
    implements $RemoteAvatarDataCopyWith<$Res> {
  _$RemoteAvatarDataCopyWithImpl(this._value, this._then);

  final RemoteAvatarData _value;
  // ignore: unused_field
  final $Res Function(RemoteAvatarData) _then;

  @override
  $Res call({
    Object? filename = freezed,
    Object? url = freezed,
  }) {
    return _then(_value.copyWith(
      filename: filename == freezed
          ? _value.filename
          : filename // ignore: cast_nullable_to_non_nullable
              as String?,
      url: url == freezed
          ? _value.url
          : url // ignore: cast_nullable_to_non_nullable
              as RemoteImageUrlData?,
    ));
  }

  @override
  $RemoteImageUrlDataCopyWith<$Res>? get url {
    if (_value.url == null) {
      return null;
    }

    return $RemoteImageUrlDataCopyWith<$Res>(_value.url!, (value) {
      return _then(_value.copyWith(url: value));
    });
  }
}

/// @nodoc
abstract class _$RemoteAvatarDataCopyWith<$Res>
    implements $RemoteAvatarDataCopyWith<$Res> {
  factory _$RemoteAvatarDataCopyWith(
          _RemoteAvatarData value, $Res Function(_RemoteAvatarData) then) =
      __$RemoteAvatarDataCopyWithImpl<$Res>;
  @override
  $Res call(
      {@JsonKey(name: 'filename') String? filename,
      @JsonKey(name: 'url') RemoteImageUrlData? url});

  @override
  $RemoteImageUrlDataCopyWith<$Res>? get url;
}

/// @nodoc
class __$RemoteAvatarDataCopyWithImpl<$Res>
    extends _$RemoteAvatarDataCopyWithImpl<$Res>
    implements _$RemoteAvatarDataCopyWith<$Res> {
  __$RemoteAvatarDataCopyWithImpl(
      _RemoteAvatarData _value, $Res Function(_RemoteAvatarData) _then)
      : super(_value, (v) => _then(v as _RemoteAvatarData));

  @override
  _RemoteAvatarData get _value => super._value as _RemoteAvatarData;

  @override
  $Res call({
    Object? filename = freezed,
    Object? url = freezed,
  }) {
    return _then(_RemoteAvatarData(
      filename: filename == freezed
          ? _value.filename
          : filename // ignore: cast_nullable_to_non_nullable
              as String?,
      url: url == freezed
          ? _value.url
          : url // ignore: cast_nullable_to_non_nullable
              as RemoteImageUrlData?,
    ));
  }
}

/// @nodoc
@JsonSerializable()
class _$_RemoteAvatarData extends _RemoteAvatarData {
  const _$_RemoteAvatarData(
      {@JsonKey(name: 'filename') this.filename,
      @JsonKey(name: 'url') this.url})
      : super._();

  factory _$_RemoteAvatarData.fromJson(Map<String, dynamic> json) =>
      _$_$_RemoteAvatarDataFromJson(json);

  @override
  @JsonKey(name: 'filename')
  final String? filename;
  @override
  @JsonKey(name: 'url')
  final RemoteImageUrlData? url;

  @override
  String toString() {
    return 'RemoteAvatarData(filename: $filename, url: $url)';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other is _RemoteAvatarData &&
            (identical(other.filename, filename) ||
                const DeepCollectionEquality()
                    .equals(other.filename, filename)) &&
            (identical(other.url, url) ||
                const DeepCollectionEquality().equals(other.url, url)));
  }

  @override
  int get hashCode =>
      runtimeType.hashCode ^
      const DeepCollectionEquality().hash(filename) ^
      const DeepCollectionEquality().hash(url);

  @JsonKey(ignore: true)
  @override
  _$RemoteAvatarDataCopyWith<_RemoteAvatarData> get copyWith =>
      __$RemoteAvatarDataCopyWithImpl<_RemoteAvatarData>(this, _$identity);

  @override
  Map<String, dynamic> toJson() {
    return _$_$_RemoteAvatarDataToJson(this);
  }
}

abstract class _RemoteAvatarData extends RemoteAvatarData {
  const factory _RemoteAvatarData(
      {@JsonKey(name: 'filename') String? filename,
      @JsonKey(name: 'url') RemoteImageUrlData? url}) = _$_RemoteAvatarData;
  const _RemoteAvatarData._() : super._();

  factory _RemoteAvatarData.fromJson(Map<String, dynamic> json) =
      _$_RemoteAvatarData.fromJson;

  @override
  @JsonKey(name: 'filename')
  String? get filename => throw _privateConstructorUsedError;
  @override
  @JsonKey(name: 'url')
  RemoteImageUrlData? get url => throw _privateConstructorUsedError;
  @override
  @JsonKey(ignore: true)
  _$RemoteAvatarDataCopyWith<_RemoteAvatarData> get copyWith =>
      throw _privateConstructorUsedError;
}
