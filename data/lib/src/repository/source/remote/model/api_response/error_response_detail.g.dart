// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'error_response_detail.dart';

// **************************************************************************
// JsonSerializableGenerator
// **************************************************************************

_$_ErrorResponseDetail _$_$_ErrorResponseDetailFromJson(
    Map<String, dynamic> json) {
  return _$_ErrorResponseDetail(
    code: json['code'] as int?,
    message: json['message'] as String?,
    field: json['field'] as String?,
  );
}

Map<String, dynamic> _$_$_ErrorResponseDetailToJson(
        _$_ErrorResponseDetail instance) =>
    <String, dynamic>{
      'code': instance.code,
      'message': instance.message,
      'field': instance.field,
    };
