// GENERATED CODE - DO NOT MODIFY BY HAND
// ignore_for_file: unused_element, deprecated_member_use, deprecated_member_use_from_same_package, use_function_type_syntax_for_parameters, unnecessary_const, avoid_init_to_null, invalid_override_different_default_values_named, prefer_expression_function_bodies, annotate_overrides

part of 'remote_token_data.dart';

// **************************************************************************
// FreezedGenerator
// **************************************************************************

T _$identity<T>(T value) => value;

final _privateConstructorUsedError = UnsupportedError(
    'It seems like you constructed your class using `MyClass._()`. This constructor is only meant to be used by freezed and you are not supposed to need it nor use it.\nPlease check the documentation here for more informations: https://github.com/rrousselGit/freezed#custom-getters-and-methods');

RemoteTokenData _$RemoteTokenDataFromJson(Map<String, dynamic> json) {
  return _RemoteTokenData.fromJson(json);
}

/// @nodoc
class _$RemoteTokenDataTearOff {
  const _$RemoteTokenDataTearOff();

  _RemoteTokenData call(
      {@JsonKey(name: 'access_token') String? accessToken,
      @JsonKey(name: 'refresh_token') String? refreshToken}) {
    return _RemoteTokenData(
      accessToken: accessToken,
      refreshToken: refreshToken,
    );
  }

  RemoteTokenData fromJson(Map<String, Object> json) {
    return RemoteTokenData.fromJson(json);
  }
}

/// @nodoc
const $RemoteTokenData = _$RemoteTokenDataTearOff();

/// @nodoc
mixin _$RemoteTokenData {
  @JsonKey(name: 'access_token')
  String? get accessToken => throw _privateConstructorUsedError;
  @JsonKey(name: 'refresh_token')
  String? get refreshToken => throw _privateConstructorUsedError;

  Map<String, dynamic> toJson() => throw _privateConstructorUsedError;
  @JsonKey(ignore: true)
  $RemoteTokenDataCopyWith<RemoteTokenData> get copyWith =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $RemoteTokenDataCopyWith<$Res> {
  factory $RemoteTokenDataCopyWith(
          RemoteTokenData value, $Res Function(RemoteTokenData) then) =
      _$RemoteTokenDataCopyWithImpl<$Res>;
  $Res call(
      {@JsonKey(name: 'access_token') String? accessToken,
      @JsonKey(name: 'refresh_token') String? refreshToken});
}

/// @nodoc
class _$RemoteTokenDataCopyWithImpl<$Res>
    implements $RemoteTokenDataCopyWith<$Res> {
  _$RemoteTokenDataCopyWithImpl(this._value, this._then);

  final RemoteTokenData _value;
  // ignore: unused_field
  final $Res Function(RemoteTokenData) _then;

  @override
  $Res call({
    Object? accessToken = freezed,
    Object? refreshToken = freezed,
  }) {
    return _then(_value.copyWith(
      accessToken: accessToken == freezed
          ? _value.accessToken
          : accessToken // ignore: cast_nullable_to_non_nullable
              as String?,
      refreshToken: refreshToken == freezed
          ? _value.refreshToken
          : refreshToken // ignore: cast_nullable_to_non_nullable
              as String?,
    ));
  }
}

/// @nodoc
abstract class _$RemoteTokenDataCopyWith<$Res>
    implements $RemoteTokenDataCopyWith<$Res> {
  factory _$RemoteTokenDataCopyWith(
          _RemoteTokenData value, $Res Function(_RemoteTokenData) then) =
      __$RemoteTokenDataCopyWithImpl<$Res>;
  @override
  $Res call(
      {@JsonKey(name: 'access_token') String? accessToken,
      @JsonKey(name: 'refresh_token') String? refreshToken});
}

/// @nodoc
class __$RemoteTokenDataCopyWithImpl<$Res>
    extends _$RemoteTokenDataCopyWithImpl<$Res>
    implements _$RemoteTokenDataCopyWith<$Res> {
  __$RemoteTokenDataCopyWithImpl(
      _RemoteTokenData _value, $Res Function(_RemoteTokenData) _then)
      : super(_value, (v) => _then(v as _RemoteTokenData));

  @override
  _RemoteTokenData get _value => super._value as _RemoteTokenData;

  @override
  $Res call({
    Object? accessToken = freezed,
    Object? refreshToken = freezed,
  }) {
    return _then(_RemoteTokenData(
      accessToken: accessToken == freezed
          ? _value.accessToken
          : accessToken // ignore: cast_nullable_to_non_nullable
              as String?,
      refreshToken: refreshToken == freezed
          ? _value.refreshToken
          : refreshToken // ignore: cast_nullable_to_non_nullable
              as String?,
    ));
  }
}

/// @nodoc
@JsonSerializable()
class _$_RemoteTokenData implements _RemoteTokenData {
  const _$_RemoteTokenData(
      {@JsonKey(name: 'access_token') this.accessToken,
      @JsonKey(name: 'refresh_token') this.refreshToken});

  factory _$_RemoteTokenData.fromJson(Map<String, dynamic> json) =>
      _$_$_RemoteTokenDataFromJson(json);

  @override
  @JsonKey(name: 'access_token')
  final String? accessToken;
  @override
  @JsonKey(name: 'refresh_token')
  final String? refreshToken;

  @override
  String toString() {
    return 'RemoteTokenData(accessToken: $accessToken, refreshToken: $refreshToken)';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other is _RemoteTokenData &&
            (identical(other.accessToken, accessToken) ||
                const DeepCollectionEquality()
                    .equals(other.accessToken, accessToken)) &&
            (identical(other.refreshToken, refreshToken) ||
                const DeepCollectionEquality()
                    .equals(other.refreshToken, refreshToken)));
  }

  @override
  int get hashCode =>
      runtimeType.hashCode ^
      const DeepCollectionEquality().hash(accessToken) ^
      const DeepCollectionEquality().hash(refreshToken);

  @JsonKey(ignore: true)
  @override
  _$RemoteTokenDataCopyWith<_RemoteTokenData> get copyWith =>
      __$RemoteTokenDataCopyWithImpl<_RemoteTokenData>(this, _$identity);

  @override
  Map<String, dynamic> toJson() {
    return _$_$_RemoteTokenDataToJson(this);
  }
}

abstract class _RemoteTokenData implements RemoteTokenData {
  const factory _RemoteTokenData(
          {@JsonKey(name: 'access_token') String? accessToken,
          @JsonKey(name: 'refresh_token') String? refreshToken}) =
      _$_RemoteTokenData;

  factory _RemoteTokenData.fromJson(Map<String, dynamic> json) =
      _$_RemoteTokenData.fromJson;

  @override
  @JsonKey(name: 'access_token')
  String? get accessToken => throw _privateConstructorUsedError;
  @override
  @JsonKey(name: 'refresh_token')
  String? get refreshToken => throw _privateConstructorUsedError;
  @override
  @JsonKey(ignore: true)
  _$RemoteTokenDataCopyWith<_RemoteTokenData> get copyWith =>
      throw _privateConstructorUsedError;
}
