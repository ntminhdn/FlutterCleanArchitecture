// GENERATED CODE - DO NOT MODIFY BY HAND
// ignore_for_file: unused_element, deprecated_member_use, deprecated_member_use_from_same_package, use_function_type_syntax_for_parameters, unnecessary_const, avoid_init_to_null, invalid_override_different_default_values_named, prefer_expression_function_bodies, annotate_overrides

part of 'error_response_detail.dart';

// **************************************************************************
// FreezedGenerator
// **************************************************************************

T _$identity<T>(T value) => value;

final _privateConstructorUsedError = UnsupportedError(
    'It seems like you constructed your class using `MyClass._()`. This constructor is only meant to be used by freezed and you are not supposed to need it nor use it.\nPlease check the documentation here for more informations: https://github.com/rrousselGit/freezed#custom-getters-and-methods');

ErrorResponseDetail _$ErrorResponseDetailFromJson(Map<String, dynamic> json) {
  return _ErrorResponseDetail.fromJson(json);
}

/// @nodoc
class _$ErrorResponseDetailTearOff {
  const _$ErrorResponseDetailTearOff();

  _ErrorResponseDetail call(
      {@JsonKey(name: 'code') int? code,
      @JsonKey(name: 'message') String? message,
      @JsonKey(name: 'field') String? field}) {
    return _ErrorResponseDetail(
      code: code,
      message: message,
      field: field,
    );
  }

  ErrorResponseDetail fromJson(Map<String, Object> json) {
    return ErrorResponseDetail.fromJson(json);
  }
}

/// @nodoc
const $ErrorResponseDetail = _$ErrorResponseDetailTearOff();

/// @nodoc
mixin _$ErrorResponseDetail {
  @JsonKey(name: 'code')
  int? get code => throw _privateConstructorUsedError;
  @JsonKey(name: 'message')
  String? get message => throw _privateConstructorUsedError;
  @JsonKey(name: 'field')
  String? get field => throw _privateConstructorUsedError;

  Map<String, dynamic> toJson() => throw _privateConstructorUsedError;
  @JsonKey(ignore: true)
  $ErrorResponseDetailCopyWith<ErrorResponseDetail> get copyWith =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $ErrorResponseDetailCopyWith<$Res> {
  factory $ErrorResponseDetailCopyWith(
          ErrorResponseDetail value, $Res Function(ErrorResponseDetail) then) =
      _$ErrorResponseDetailCopyWithImpl<$Res>;
  $Res call(
      {@JsonKey(name: 'code') int? code,
      @JsonKey(name: 'message') String? message,
      @JsonKey(name: 'field') String? field});
}

/// @nodoc
class _$ErrorResponseDetailCopyWithImpl<$Res>
    implements $ErrorResponseDetailCopyWith<$Res> {
  _$ErrorResponseDetailCopyWithImpl(this._value, this._then);

  final ErrorResponseDetail _value;
  // ignore: unused_field
  final $Res Function(ErrorResponseDetail) _then;

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
              as int?,
      message: message == freezed
          ? _value.message
          : message // ignore: cast_nullable_to_non_nullable
              as String?,
      field: field == freezed
          ? _value.field
          : field // ignore: cast_nullable_to_non_nullable
              as String?,
    ));
  }
}

/// @nodoc
abstract class _$ErrorResponseDetailCopyWith<$Res>
    implements $ErrorResponseDetailCopyWith<$Res> {
  factory _$ErrorResponseDetailCopyWith(_ErrorResponseDetail value,
          $Res Function(_ErrorResponseDetail) then) =
      __$ErrorResponseDetailCopyWithImpl<$Res>;
  @override
  $Res call(
      {@JsonKey(name: 'code') int? code,
      @JsonKey(name: 'message') String? message,
      @JsonKey(name: 'field') String? field});
}

/// @nodoc
class __$ErrorResponseDetailCopyWithImpl<$Res>
    extends _$ErrorResponseDetailCopyWithImpl<$Res>
    implements _$ErrorResponseDetailCopyWith<$Res> {
  __$ErrorResponseDetailCopyWithImpl(
      _ErrorResponseDetail _value, $Res Function(_ErrorResponseDetail) _then)
      : super(_value, (v) => _then(v as _ErrorResponseDetail));

  @override
  _ErrorResponseDetail get _value => super._value as _ErrorResponseDetail;

  @override
  $Res call({
    Object? code = freezed,
    Object? message = freezed,
    Object? field = freezed,
  }) {
    return _then(_ErrorResponseDetail(
      code: code == freezed
          ? _value.code
          : code // ignore: cast_nullable_to_non_nullable
              as int?,
      message: message == freezed
          ? _value.message
          : message // ignore: cast_nullable_to_non_nullable
              as String?,
      field: field == freezed
          ? _value.field
          : field // ignore: cast_nullable_to_non_nullable
              as String?,
    ));
  }
}

/// @nodoc
@JsonSerializable()
class _$_ErrorResponseDetail implements _ErrorResponseDetail {
  _$_ErrorResponseDetail(
      {@JsonKey(name: 'code') this.code,
      @JsonKey(name: 'message') this.message,
      @JsonKey(name: 'field') this.field});

  factory _$_ErrorResponseDetail.fromJson(Map<String, dynamic> json) =>
      _$_$_ErrorResponseDetailFromJson(json);

  @override
  @JsonKey(name: 'code')
  final int? code;
  @override
  @JsonKey(name: 'message')
  final String? message;
  @override
  @JsonKey(name: 'field')
  final String? field;

  @override
  String toString() {
    return 'ErrorResponseDetail(code: $code, message: $message, field: $field)';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other is _ErrorResponseDetail &&
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
  _$ErrorResponseDetailCopyWith<_ErrorResponseDetail> get copyWith =>
      __$ErrorResponseDetailCopyWithImpl<_ErrorResponseDetail>(
          this, _$identity);

  @override
  Map<String, dynamic> toJson() {
    return _$_$_ErrorResponseDetailToJson(this);
  }
}

abstract class _ErrorResponseDetail implements ErrorResponseDetail {
  factory _ErrorResponseDetail(
      {@JsonKey(name: 'code') int? code,
      @JsonKey(name: 'message') String? message,
      @JsonKey(name: 'field') String? field}) = _$_ErrorResponseDetail;

  factory _ErrorResponseDetail.fromJson(Map<String, dynamic> json) =
      _$_ErrorResponseDetail.fromJson;

  @override
  @JsonKey(name: 'code')
  int? get code => throw _privateConstructorUsedError;
  @override
  @JsonKey(name: 'message')
  String? get message => throw _privateConstructorUsedError;
  @override
  @JsonKey(name: 'field')
  String? get field => throw _privateConstructorUsedError;
  @override
  @JsonKey(ignore: true)
  _$ErrorResponseDetailCopyWith<_ErrorResponseDetail> get copyWith =>
      throw _privateConstructorUsedError;
}
