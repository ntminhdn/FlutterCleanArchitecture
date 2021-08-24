// GENERATED CODE - DO NOT MODIFY BY HAND
// ignore_for_file: unused_element, deprecated_member_use, deprecated_member_use_from_same_package, use_function_type_syntax_for_parameters, unnecessary_const, avoid_init_to_null, invalid_override_different_default_values_named, prefer_expression_function_bodies, annotate_overrides

part of 'preference_user_data.dart';

// **************************************************************************
// FreezedGenerator
// **************************************************************************

T _$identity<T>(T value) => value;

final _privateConstructorUsedError = UnsupportedError(
    'It seems like you constructed your class using `MyClass._()`. This constructor is only meant to be used by freezed and you are not supposed to need it nor use it.\nPlease check the documentation here for more informations: https://github.com/rrousselGit/freezed#custom-getters-and-methods');

PreferenceUserData _$PreferenceUserDataFromJson(Map<String, dynamic> json) {
  return _PreferenceUserData.fromJson(json);
}

/// @nodoc
class _$PreferenceUserDataTearOff {
  const _$PreferenceUserDataTearOff();

  _PreferenceUserData call(
      {@JsonKey(name: 'id') required int id,
      @JsonKey(name: 'email') required String email,
      @JsonKey(name: 'nickname') required String nickname}) {
    return _PreferenceUserData(
      id: id,
      email: email,
      nickname: nickname,
    );
  }

  PreferenceUserData fromJson(Map<String, Object> json) {
    return PreferenceUserData.fromJson(json);
  }
}

/// @nodoc
const $PreferenceUserData = _$PreferenceUserDataTearOff();

/// @nodoc
mixin _$PreferenceUserData {
  @JsonKey(name: 'id')
  int get id => throw _privateConstructorUsedError;
  @JsonKey(name: 'email')
  String get email => throw _privateConstructorUsedError;
  @JsonKey(name: 'nickname')
  String get nickname => throw _privateConstructorUsedError;

  Map<String, dynamic> toJson() => throw _privateConstructorUsedError;
  @JsonKey(ignore: true)
  $PreferenceUserDataCopyWith<PreferenceUserData> get copyWith =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $PreferenceUserDataCopyWith<$Res> {
  factory $PreferenceUserDataCopyWith(
          PreferenceUserData value, $Res Function(PreferenceUserData) then) =
      _$PreferenceUserDataCopyWithImpl<$Res>;
  $Res call(
      {@JsonKey(name: 'id') int id,
      @JsonKey(name: 'email') String email,
      @JsonKey(name: 'nickname') String nickname});
}

/// @nodoc
class _$PreferenceUserDataCopyWithImpl<$Res>
    implements $PreferenceUserDataCopyWith<$Res> {
  _$PreferenceUserDataCopyWithImpl(this._value, this._then);

  final PreferenceUserData _value;
  // ignore: unused_field
  final $Res Function(PreferenceUserData) _then;

  @override
  $Res call({
    Object? id = freezed,
    Object? email = freezed,
    Object? nickname = freezed,
  }) {
    return _then(_value.copyWith(
      id: id == freezed
          ? _value.id
          : id // ignore: cast_nullable_to_non_nullable
              as int,
      email: email == freezed
          ? _value.email
          : email // ignore: cast_nullable_to_non_nullable
              as String,
      nickname: nickname == freezed
          ? _value.nickname
          : nickname // ignore: cast_nullable_to_non_nullable
              as String,
    ));
  }
}

/// @nodoc
abstract class _$PreferenceUserDataCopyWith<$Res>
    implements $PreferenceUserDataCopyWith<$Res> {
  factory _$PreferenceUserDataCopyWith(
          _PreferenceUserData value, $Res Function(_PreferenceUserData) then) =
      __$PreferenceUserDataCopyWithImpl<$Res>;
  @override
  $Res call(
      {@JsonKey(name: 'id') int id,
      @JsonKey(name: 'email') String email,
      @JsonKey(name: 'nickname') String nickname});
}

/// @nodoc
class __$PreferenceUserDataCopyWithImpl<$Res>
    extends _$PreferenceUserDataCopyWithImpl<$Res>
    implements _$PreferenceUserDataCopyWith<$Res> {
  __$PreferenceUserDataCopyWithImpl(
      _PreferenceUserData _value, $Res Function(_PreferenceUserData) _then)
      : super(_value, (v) => _then(v as _PreferenceUserData));

  @override
  _PreferenceUserData get _value => super._value as _PreferenceUserData;

  @override
  $Res call({
    Object? id = freezed,
    Object? email = freezed,
    Object? nickname = freezed,
  }) {
    return _then(_PreferenceUserData(
      id: id == freezed
          ? _value.id
          : id // ignore: cast_nullable_to_non_nullable
              as int,
      email: email == freezed
          ? _value.email
          : email // ignore: cast_nullable_to_non_nullable
              as String,
      nickname: nickname == freezed
          ? _value.nickname
          : nickname // ignore: cast_nullable_to_non_nullable
              as String,
    ));
  }
}

/// @nodoc
@JsonSerializable()
class _$_PreferenceUserData extends _PreferenceUserData {
  const _$_PreferenceUserData(
      {@JsonKey(name: 'id') required this.id,
      @JsonKey(name: 'email') required this.email,
      @JsonKey(name: 'nickname') required this.nickname})
      : super._();

  factory _$_PreferenceUserData.fromJson(Map<String, dynamic> json) =>
      _$_$_PreferenceUserDataFromJson(json);

  @override
  @JsonKey(name: 'id')
  final int id;
  @override
  @JsonKey(name: 'email')
  final String email;
  @override
  @JsonKey(name: 'nickname')
  final String nickname;

  @override
  String toString() {
    return 'PreferenceUserData(id: $id, email: $email, nickname: $nickname)';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other is _PreferenceUserData &&
            (identical(other.id, id) ||
                const DeepCollectionEquality().equals(other.id, id)) &&
            (identical(other.email, email) ||
                const DeepCollectionEquality().equals(other.email, email)) &&
            (identical(other.nickname, nickname) ||
                const DeepCollectionEquality()
                    .equals(other.nickname, nickname)));
  }

  @override
  int get hashCode =>
      runtimeType.hashCode ^
      const DeepCollectionEquality().hash(id) ^
      const DeepCollectionEquality().hash(email) ^
      const DeepCollectionEquality().hash(nickname);

  @JsonKey(ignore: true)
  @override
  _$PreferenceUserDataCopyWith<_PreferenceUserData> get copyWith =>
      __$PreferenceUserDataCopyWithImpl<_PreferenceUserData>(this, _$identity);

  @override
  Map<String, dynamic> toJson() {
    return _$_$_PreferenceUserDataToJson(this);
  }
}

abstract class _PreferenceUserData extends PreferenceUserData {
  const factory _PreferenceUserData(
          {@JsonKey(name: 'id') required int id,
          @JsonKey(name: 'email') required String email,
          @JsonKey(name: 'nickname') required String nickname}) =
      _$_PreferenceUserData;
  const _PreferenceUserData._() : super._();

  factory _PreferenceUserData.fromJson(Map<String, dynamic> json) =
      _$_PreferenceUserData.fromJson;

  @override
  @JsonKey(name: 'id')
  int get id => throw _privateConstructorUsedError;
  @override
  @JsonKey(name: 'email')
  String get email => throw _privateConstructorUsedError;
  @override
  @JsonKey(name: 'nickname')
  String get nickname => throw _privateConstructorUsedError;
  @override
  @JsonKey(ignore: true)
  _$PreferenceUserDataCopyWith<_PreferenceUserData> get copyWith =>
      throw _privateConstructorUsedError;
}
