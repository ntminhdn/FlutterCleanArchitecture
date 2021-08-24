// GENERATED CODE - DO NOT MODIFY BY HAND
// ignore_for_file: unused_element, deprecated_member_use, deprecated_member_use_from_same_package, use_function_type_syntax_for_parameters, unnecessary_const, avoid_init_to_null, invalid_override_different_default_values_named, prefer_expression_function_bodies, annotate_overrides

part of 'remote_user_data.dart';

// **************************************************************************
// FreezedGenerator
// **************************************************************************

T _$identity<T>(T value) => value;

final _privateConstructorUsedError = UnsupportedError(
    'It seems like you constructed your class using `MyClass._()`. This constructor is only meant to be used by freezed and you are not supposed to need it nor use it.\nPlease check the documentation here for more informations: https://github.com/rrousselGit/freezed#custom-getters-and-methods');

RemoteUserData _$RemoteUserDataFromJson(Map<String, dynamic> json) {
  return _RemoteUserData.fromJson(json);
}

/// @nodoc
class _$RemoteUserDataTearOff {
  const _$RemoteUserDataTearOff();

  _RemoteUserData call(
      {@JsonKey(name: 'id') required int id,
      @JsonKey(name: 'email') String? email,
      @JsonKey(name: 'nickname') String? nickname,
      @JsonKey(name: 'avatar') RemoteAvatarData? avatar,
      @JsonKey(name: 'gender') String? gender}) {
    return _RemoteUserData(
      id: id,
      email: email,
      nickname: nickname,
      avatar: avatar,
      gender: gender,
    );
  }

  RemoteUserData fromJson(Map<String, Object> json) {
    return RemoteUserData.fromJson(json);
  }
}

/// @nodoc
const $RemoteUserData = _$RemoteUserDataTearOff();

/// @nodoc
mixin _$RemoteUserData {
  @JsonKey(name: 'id')
  int get id => throw _privateConstructorUsedError;
  @JsonKey(name: 'email')
  String? get email => throw _privateConstructorUsedError;
  @JsonKey(name: 'nickname')
  String? get nickname => throw _privateConstructorUsedError;
  @JsonKey(name: 'avatar')
  RemoteAvatarData? get avatar => throw _privateConstructorUsedError;
  @JsonKey(name: 'gender')
  String? get gender => throw _privateConstructorUsedError;

  Map<String, dynamic> toJson() => throw _privateConstructorUsedError;
  @JsonKey(ignore: true)
  $RemoteUserDataCopyWith<RemoteUserData> get copyWith =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $RemoteUserDataCopyWith<$Res> {
  factory $RemoteUserDataCopyWith(
          RemoteUserData value, $Res Function(RemoteUserData) then) =
      _$RemoteUserDataCopyWithImpl<$Res>;
  $Res call(
      {@JsonKey(name: 'id') int id,
      @JsonKey(name: 'email') String? email,
      @JsonKey(name: 'nickname') String? nickname,
      @JsonKey(name: 'avatar') RemoteAvatarData? avatar,
      @JsonKey(name: 'gender') String? gender});

  $RemoteAvatarDataCopyWith<$Res>? get avatar;
}

/// @nodoc
class _$RemoteUserDataCopyWithImpl<$Res>
    implements $RemoteUserDataCopyWith<$Res> {
  _$RemoteUserDataCopyWithImpl(this._value, this._then);

  final RemoteUserData _value;
  // ignore: unused_field
  final $Res Function(RemoteUserData) _then;

  @override
  $Res call({
    Object? id = freezed,
    Object? email = freezed,
    Object? nickname = freezed,
    Object? avatar = freezed,
    Object? gender = freezed,
  }) {
    return _then(_value.copyWith(
      id: id == freezed
          ? _value.id
          : id // ignore: cast_nullable_to_non_nullable
              as int,
      email: email == freezed
          ? _value.email
          : email // ignore: cast_nullable_to_non_nullable
              as String?,
      nickname: nickname == freezed
          ? _value.nickname
          : nickname // ignore: cast_nullable_to_non_nullable
              as String?,
      avatar: avatar == freezed
          ? _value.avatar
          : avatar // ignore: cast_nullable_to_non_nullable
              as RemoteAvatarData?,
      gender: gender == freezed
          ? _value.gender
          : gender // ignore: cast_nullable_to_non_nullable
              as String?,
    ));
  }

  @override
  $RemoteAvatarDataCopyWith<$Res>? get avatar {
    if (_value.avatar == null) {
      return null;
    }

    return $RemoteAvatarDataCopyWith<$Res>(_value.avatar!, (value) {
      return _then(_value.copyWith(avatar: value));
    });
  }
}

/// @nodoc
abstract class _$RemoteUserDataCopyWith<$Res>
    implements $RemoteUserDataCopyWith<$Res> {
  factory _$RemoteUserDataCopyWith(
          _RemoteUserData value, $Res Function(_RemoteUserData) then) =
      __$RemoteUserDataCopyWithImpl<$Res>;
  @override
  $Res call(
      {@JsonKey(name: 'id') int id,
      @JsonKey(name: 'email') String? email,
      @JsonKey(name: 'nickname') String? nickname,
      @JsonKey(name: 'avatar') RemoteAvatarData? avatar,
      @JsonKey(name: 'gender') String? gender});

  @override
  $RemoteAvatarDataCopyWith<$Res>? get avatar;
}

/// @nodoc
class __$RemoteUserDataCopyWithImpl<$Res>
    extends _$RemoteUserDataCopyWithImpl<$Res>
    implements _$RemoteUserDataCopyWith<$Res> {
  __$RemoteUserDataCopyWithImpl(
      _RemoteUserData _value, $Res Function(_RemoteUserData) _then)
      : super(_value, (v) => _then(v as _RemoteUserData));

  @override
  _RemoteUserData get _value => super._value as _RemoteUserData;

  @override
  $Res call({
    Object? id = freezed,
    Object? email = freezed,
    Object? nickname = freezed,
    Object? avatar = freezed,
    Object? gender = freezed,
  }) {
    return _then(_RemoteUserData(
      id: id == freezed
          ? _value.id
          : id // ignore: cast_nullable_to_non_nullable
              as int,
      email: email == freezed
          ? _value.email
          : email // ignore: cast_nullable_to_non_nullable
              as String?,
      nickname: nickname == freezed
          ? _value.nickname
          : nickname // ignore: cast_nullable_to_non_nullable
              as String?,
      avatar: avatar == freezed
          ? _value.avatar
          : avatar // ignore: cast_nullable_to_non_nullable
              as RemoteAvatarData?,
      gender: gender == freezed
          ? _value.gender
          : gender // ignore: cast_nullable_to_non_nullable
              as String?,
    ));
  }
}

/// @nodoc
@JsonSerializable()
class _$_RemoteUserData extends _RemoteUserData {
  const _$_RemoteUserData(
      {@JsonKey(name: 'id') required this.id,
      @JsonKey(name: 'email') this.email,
      @JsonKey(name: 'nickname') this.nickname,
      @JsonKey(name: 'avatar') this.avatar,
      @JsonKey(name: 'gender') this.gender})
      : super._();

  factory _$_RemoteUserData.fromJson(Map<String, dynamic> json) =>
      _$_$_RemoteUserDataFromJson(json);

  @override
  @JsonKey(name: 'id')
  final int id;
  @override
  @JsonKey(name: 'email')
  final String? email;
  @override
  @JsonKey(name: 'nickname')
  final String? nickname;
  @override
  @JsonKey(name: 'avatar')
  final RemoteAvatarData? avatar;
  @override
  @JsonKey(name: 'gender')
  final String? gender;

  @override
  String toString() {
    return 'RemoteUserData(id: $id, email: $email, nickname: $nickname, avatar: $avatar, gender: $gender)';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other is _RemoteUserData &&
            (identical(other.id, id) ||
                const DeepCollectionEquality().equals(other.id, id)) &&
            (identical(other.email, email) ||
                const DeepCollectionEquality().equals(other.email, email)) &&
            (identical(other.nickname, nickname) ||
                const DeepCollectionEquality()
                    .equals(other.nickname, nickname)) &&
            (identical(other.avatar, avatar) ||
                const DeepCollectionEquality().equals(other.avatar, avatar)) &&
            (identical(other.gender, gender) ||
                const DeepCollectionEquality().equals(other.gender, gender)));
  }

  @override
  int get hashCode =>
      runtimeType.hashCode ^
      const DeepCollectionEquality().hash(id) ^
      const DeepCollectionEquality().hash(email) ^
      const DeepCollectionEquality().hash(nickname) ^
      const DeepCollectionEquality().hash(avatar) ^
      const DeepCollectionEquality().hash(gender);

  @JsonKey(ignore: true)
  @override
  _$RemoteUserDataCopyWith<_RemoteUserData> get copyWith =>
      __$RemoteUserDataCopyWithImpl<_RemoteUserData>(this, _$identity);

  @override
  Map<String, dynamic> toJson() {
    return _$_$_RemoteUserDataToJson(this);
  }
}

abstract class _RemoteUserData extends RemoteUserData {
  const factory _RemoteUserData(
      {@JsonKey(name: 'id') required int id,
      @JsonKey(name: 'email') String? email,
      @JsonKey(name: 'nickname') String? nickname,
      @JsonKey(name: 'avatar') RemoteAvatarData? avatar,
      @JsonKey(name: 'gender') String? gender}) = _$_RemoteUserData;
  const _RemoteUserData._() : super._();

  factory _RemoteUserData.fromJson(Map<String, dynamic> json) =
      _$_RemoteUserData.fromJson;

  @override
  @JsonKey(name: 'id')
  int get id => throw _privateConstructorUsedError;
  @override
  @JsonKey(name: 'email')
  String? get email => throw _privateConstructorUsedError;
  @override
  @JsonKey(name: 'nickname')
  String? get nickname => throw _privateConstructorUsedError;
  @override
  @JsonKey(name: 'avatar')
  RemoteAvatarData? get avatar => throw _privateConstructorUsedError;
  @override
  @JsonKey(name: 'gender')
  String? get gender => throw _privateConstructorUsedError;
  @override
  @JsonKey(ignore: true)
  _$RemoteUserDataCopyWith<_RemoteUserData> get copyWith =>
      throw _privateConstructorUsedError;
}
