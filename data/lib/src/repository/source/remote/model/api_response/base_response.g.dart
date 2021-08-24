// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'base_response.dart';

// **************************************************************************
// JsonSerializableGenerator
// **************************************************************************

BaseResponse<T> _$BaseResponseFromJson<T>(
  Map<String, dynamic> json,
  T Function(Object? json) fromJsonT,
) {
  return BaseResponse<T>(
    data: fromJsonT(json['data']),
    meta: json['meta'] == null
        ? null
        : Meta.fromJson(json['meta'] as Map<String, dynamic>),
  );
}

Map<String, dynamic> _$BaseResponseToJson<T>(
  BaseResponse<T> instance,
  Object? Function(T value) toJsonT,
) =>
    <String, dynamic>{
      'data': toJsonT(instance.data),
      'meta': instance.meta,
    };

_$_Meta _$_$_MetaFromJson(Map<String, dynamic> json) {
  return _$_Meta(
    pageInfo: json['pagy_info'] == null
        ? null
        : PageInfo.fromJson(json['pagy_info'] as Map<String, dynamic>),
  );
}

Map<String, dynamic> _$_$_MetaToJson(_$_Meta instance) => <String, dynamic>{
      'pagy_info': instance.pageInfo,
    };

_$_PageInfo _$_$_PageInfoFromJson(Map<String, dynamic> json) {
  return _$_PageInfo(
    next: json['next'] as int?,
  );
}

Map<String, dynamic> _$_$_PageInfoToJson(_$_PageInfo instance) =>
    <String, dynamic>{
      'next': instance.next,
    };
