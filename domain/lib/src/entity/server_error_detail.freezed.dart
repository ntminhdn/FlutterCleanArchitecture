// GENERATED CODE - DO NOT MODIFY BY HAND
// ignore_for_file: unused_element, deprecated_member_use, deprecated_member_use_from_same_package, use_function_type_syntax_for_parameters, unnecessary_const, avoid_init_to_null, invalid_override_different_default_values_named, prefer_expression_function_bodies, annotate_overrides

part of 'server_error_detail.dart';

// **************************************************************************
// FreezedGenerator
// **************************************************************************

T _$identity<T>(T value) => value;

final _privateConstructorUsedError = UnsupportedError(
    'It seems like you constructed your class using `MyClass._()`. This constructor is only meant to be used by freezed and you are not supposed to need it nor use it.\nPlease check the documentation here for more informations: https://github.com/rrousselGit/freezed#custom-getters-and-methods');

/// @nodoc
class _$ServerErrorDetailTearOff {
  const _$ServerErrorDetailTearOff();

  _ServerErrorDetail call(
      {int code = -1,
      String message = '',
      ErrorField field = ErrorField.none}) {
    return _ServerErrorDetail(
      code: code,
      message: message,
      field: field,
    );
  }
}

/// @nodoc
const $ServerErrorDetail = _$ServerErrorDetailTearOff();

/// @nodoc
mixin _$ServerErrorDetail {
  int get code => throw _privateConstructorUsedError;
  String get message => throw _privateConstructorUsedError;
  ErrorField get field => throw _privateConstructorUsedError;

  @JsonKey(ignore: true)
  $ServerErrorDetailCopyWith<ServerErrorDetail> get copyWith =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $ServerErrorDetailCopyWith<$Res> {
  factory $ServerErrorDetailCopyWith(
          ServerErrorDetail value, $Res Function(ServerErrorDetail) then) =
      _$ServerErrorDetailCopyWithImpl<$Res>;
  $Res call({int code, String message, ErrorField field});
}

/// @nodoc
class _$ServerErrorDetailCopyWithImpl<$Res>
    implements $ServerErrorDetailCopyWith<$Res> {
  _$ServerErrorDetailCopyWithImpl(this._value, this._then);

  final ServerErrorDetail _value;
  // ignore: unused_field
  final $Res Function(ServerErrorDetail) _then;

  @override
  $Res call({
    Object? code = freezed,
    Object? message = freezed,
    Object? field = freezed,
  }) {
    return _then(_value.copyWith(
      code: code == freezed
          ? _value.code
          : code // ignore: cast_nullable_to_non_nullable
              as int,
      message: message == freezed
          ? _value.message
          : message // ignore: cast_nullable_to_non_nullable
              as String,
      field: field == freezed
          ? _value.field
          : field // ignore: cast_nullable_to_non_nullable
              as ErrorField,
    ));
  }
}

/// @nodoc
abstract class _$ServerErrorDetailCopyWith<$Res>
    implements $ServerErrorDetailCopyWith<$Res> {
  factory _$ServerErrorDetailCopyWith(
          _ServerErrorDetail value, $Res Function(_ServerErrorDetail) then) =
      __$ServerErrorDetailCopyWithImpl<$Res>;
  @override
  $Res call({int code, String message, ErrorField field});
}

/// @nodoc
class __$ServerErrorDetailCopyWithImpl<$Res>
    extends _$ServerErrorDetailCopyWithImpl<$Res>
    implements _$ServerErrorDetailCopyWith<$Res> {
  __$ServerErrorDetailCopyWithImpl(
      _ServerErrorDetail _value, $Res Function(_ServerErrorDetail) _then)
      : super(_value, (v) => _then(v as _ServerErrorDetail));

  @override
  _ServerErrorDetail get _value => super._value as _ServerErrorDetail;

  @override
  $Res call({
    Object? code = freezed,
    Object? message = freezed,
    Object? field = freezed,
  }) {
    return _then(_ServerErrorDetail(
      code: code == freezed
          ? _value.code
          : code // ignore: cast_nullable_to_non_nullable
              as int,
      message: message == freezed
          ? _value.message
          : message // ignore: cast_nullable_to_non_nullable
              as String,
      field: field == freezed
          ? _value.field
          : field // ignore: cast_nullable_to_non_nullable
              as ErrorField,
    ));
  }
}

/// @nodoc

class _$_ServerErrorDetail implements _ServerErrorDetail {
  const _$_ServerErrorDetail(
      {this.code = -1, this.message = '', this.field = ErrorField.none});

  @JsonKey(defaultValue: -1)
  @override
  final int code;
  @JsonKey(defaultValue: '')
  @override
  final String message;
  @JsonKey(defaultValue: ErrorField.none)
  @override
  final ErrorField field;

  @override
  String toString() {
    return 'ServerErrorDetail(code: $code, message: $message, field: $field)';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other is _ServerErrorDetail &&
            (identical(other.code, code) ||
                const DeepCollectionEquality().equals(other.code, code)) &&
            (identical(other.message, message) ||
                const DeepCollectionEquality()
                    .equals(other.message, message)) &&
            (identical(other.field, field) ||
                const DeepCollectionEquality().equals(other.field, field)));
  }

  @override
  int get hashCode =>
      runtimeType.hashCode ^
      const DeepCollectionEquality().hash(code) ^
      const DeepCollectionEquality().hash(message) ^
      const DeepCollectionEquality().hash(field);

  @JsonKey(ignore: true)
  @override
  _$ServerErrorDetailCopyWith<_ServerErrorDetail> get copyWith =>
      __$ServerErrorDetailCopyWithImpl<_ServerErrorDetail>(this, _$identity);
}

abstract class _ServerErrorDetail implements ServerErrorDetail {
  const factory _ServerErrorDetail(
      {int code, String message, ErrorField field}) = _$_ServerErrorDetail;

  @override
  int get code => throw _privateConstructorUsedError;
  @override
  String get message => throw _privateConstructorUsedError;
  @override
  ErrorField get field => throw _privateConstructorUsedError;
  @override
  @JsonKey(ignore: true)
  _$ServerErrorDetailCopyWith<_ServerErrorDetail> get copyWith =>
      throw _privateConstructorUsedError;
}
