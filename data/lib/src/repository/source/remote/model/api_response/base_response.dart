import 'package:freezed_annotation/freezed_annotation.dart';

part 'base_response.freezed.dart';

part 'base_response.g.dart';

@JsonSerializable(genericArgumentFactories: true)
class BaseResponse<T> {
  final T data;
  final Meta? meta;

  BaseResponse({@JsonKey(name: 'data') required this.data, @JsonKey(name: 'meta') this.meta});

  factory BaseResponse.fromJson(Map<String, dynamic> json, T Function(dynamic) fromJsonT) =>
      _$BaseResponseFromJson(json, fromJsonT);
}

@freezed
class Meta with _$Meta {
  factory Meta({@JsonKey(name: 'pagy_info') PageInfo? pageInfo}) = _Meta;

  factory Meta.fromJson(Map<String, dynamic> json) => _$MetaFromJson(json);
}

@freezed
class PageInfo with _$PageInfo {
  factory PageInfo({@JsonKey(name: 'next') int? next}) = _PageInfo;

  factory PageInfo.fromJson(Map<String, dynamic> json) => _$PageInfoFromJson(json);
}
