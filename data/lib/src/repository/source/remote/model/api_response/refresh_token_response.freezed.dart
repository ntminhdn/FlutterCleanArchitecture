// GENERATED CODE - DO NOT MODIFY BY HAND
// ignore_for_file: unused_element, deprecated_member_use, deprecated_member_use_from_same_package, use_function_type_syntax_for_parameters, unnecessary_const, avoid_init_to_null, invalid_override_different_default_values_named, prefer_expression_function_bodies, annotate_overrides

part of 'refresh_token_response.dart';

// **************************************************************************
// FreezedGenerator
// **************************************************************************

T _$identity<T>(T value) => value;

final _privateConstructorUsedError = UnsupportedError(
    'It seems like you constructed your class using `MyClass._()`. This constructor is only meant to be used by freezed and you are not supposed to need it nor use it.\nPlease check the documentation here for more informations: https://github.com/rrousselGit/freezed#custom-getters-and-methods');

RefreshTokenResponse _$RefreshTokenResponseFromJson(Map<String, dynamic> json) {
  return _RefreshTokenResponse.fromJson(json);
}

/// @nodoc
class _$RefreshTokenResponseTearOff {
  const _$RefreshTokenResponseTearOff();

  _RefreshTokenResponse call(
      {@JsonKey(name: 'token_info') RemoteTokenData? tokenInfo}) {
    return _RefreshTokenResponse(
      tokenInfo: tokenInfo,
    );
  }

  RefreshTokenResponse fromJson(Map<String, Object> json) {
    return RefreshTokenResponse.fromJson(json);
  }
}

/// @nodoc
const $RefreshTokenResponse = _$RefreshTokenResponseTearOff();

/// @nodoc
mixin _$RefreshTokenResponse {
  @JsonKey(name: 'token_info')
  RemoteTokenData? get tokenInfo => throw _privateConstructorUsedError;

  Map<String, dynamic> toJson() => throw _privateConstructorUsedError;
  @JsonKey(ignore: true)
  $RefreshTokenResponseCopyWith<RefreshTokenResponse> get copyWith =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $RefreshTokenResponseCopyWith<$Res> {
  factory $RefreshTokenResponseCopyWith(RefreshTokenResponse value,
          $Res Function(RefreshTokenResponse) then) =
      _$RefreshTokenResponseCopyWithImpl<$Res>;
  $Res call({@JsonKey(name: 'token_info') RemoteTokenData? tokenInfo});

  $RemoteTokenDataCopyWith<$Res>? get tokenInfo;
}

/// @nodoc
class _$RefreshTokenResponseCopyWithImpl<$Res>
    implements $RefreshTokenResponseCopyWith<$Res> {
  _$RefreshTokenResponseCopyWithImpl(this._value, this._then);

  final RefreshTokenResponse _value;
  // ignore: unused_field
  final $Res Function(RefreshTokenResponse) _then;

  @override
  $Res call({
    Object? tokenInfo = freezed,
  }) {
    return _then(_value.copyWith(
      tokenInfo: tokenInfo == freezed
          ? _value.tokenInfo
          : tokenInfo // ignore: cast_nullable_to_non_nullable
              as RemoteTokenData?,
    ));
  }

  @override
  $RemoteTokenDataCopyWith<$Res>? get tokenInfo {
    if (_value.tokenInfo == null) {
      return null;
    }

    return $RemoteTokenDataCopyWith<$Res>(_value.tokenInfo!, (value) {
      return _then(_value.copyWith(tokenInfo: value));
    });
  }
}

/// @nodoc
abstract class _$RefreshTokenResponseCopyWith<$Res>
    implements $RefreshTokenResponseCopyWith<$Res> {
  factory _$RefreshTokenResponseCopyWith(_RefreshTokenResponse value,
          $Res Function(_RefreshTokenResponse) then) =
      __$RefreshTokenResponseCopyWithImpl<$Res>;
  @override
  $Res call({@JsonKey(name: 'token_info') RemoteTokenData? tokenInfo});

  @override
  $RemoteTokenDataCopyWith<$Res>? get tokenInfo;
}

/// @nodoc
class __$RefreshTokenResponseCopyWithImpl<$Res>
    extends _$RefreshTokenResponseCopyWithImpl<$Res>
    implements _$RefreshTokenResponseCopyWith<$Res> {
  __$RefreshTokenResponseCopyWithImpl(
      _RefreshTokenResponse _value, $Res Function(_RefreshTokenResponse) _then)
      : super(_value, (v) => _then(v as _RefreshTokenResponse));

  @override
  _RefreshTokenResponse get _value => super._value as _RefreshTokenResponse;

  @override
  $Res call({
    Object? tokenInfo = freezed,
  }) {
    return _then(_RefreshTokenResponse(
      tokenInfo: tokenInfo == freezed
          ? _value.tokenInfo
          : tokenInfo // ignore: cast_nullable_to_non_nullable
              as RemoteTokenData?,
    ));
  }
}

/// @nodoc
@JsonSerializable()
class _$_RefreshTokenResponse implements _RefreshTokenResponse {
  _$_RefreshTokenResponse({@JsonKey(name: 'token_info') this.tokenInfo});

  factory _$_RefreshTokenResponse.fromJson(Map<String, dynamic> json) =>
      _$_$_RefreshTokenResponseFromJson(json);

  @override
  @JsonKey(name: 'token_info')
  final RemoteTokenData? tokenInfo;

  @override
  String toString() {
    return 'RefreshTokenResponse(tokenInfo: $tokenInfo)';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other is _RefreshTokenResponse &&
            (identical(other.tokenInfo, tokenInfo) ||
                const DeepCollectionEquality()
                    .equals(other.tokenInfo, tokenInfo)));
  }

  @override
  int get hashCode =>
      runtimeType.hashCode ^ const DeepCollectionEquality().hash(tokenInfo);

  @JsonKey(ignore: true)
  @override
  _$RefreshTokenResponseCopyWith<_RefreshTokenResponse> get copyWith =>
      __$RefreshTokenResponseCopyWithImpl<_RefreshTokenResponse>(
          this, _$identity);

  @override
  Map<String, dynamic> toJson() {
    return _$_$_RefreshTokenResponseToJson(this);
  }
}

abstract class _RefreshTokenResponse implements RefreshTokenResponse {
  factory _RefreshTokenResponse(
          {@JsonKey(name: 'token_info') RemoteTokenData? tokenInfo}) =
      _$_RefreshTokenResponse;

  factory _RefreshTokenResponse.fromJson(Map<String, dynamic> json) =
      _$_RefreshTokenResponse.fromJson;

  @override
  @JsonKey(name: 'token_info')
  RemoteTokenData? get tokenInfo => throw _privateConstructorUsedError;
  @override
  @JsonKey(ignore: true)
  _$RefreshTokenResponseCopyWith<_RefreshTokenResponse> get copyWith =>
      throw _privateConstructorUsedError;
}
