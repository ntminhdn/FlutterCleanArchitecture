import '../base/base_remote_data.dart';
import 'package:freezed_annotation/freezed_annotation.dart';

part 'error_response_detail.freezed.dart';
part 'error_response_detail.g.dart';

@freezed
class ErrorResponseDetail extends BaseRemoteData with _$ErrorResponseDetail {
  factory ErrorResponseDetail(
      {@JsonKey(name: 'code') int? code,
      @JsonKey(name: 'message') String? message,
      @JsonKey(name: 'field') String? field}) = _ErrorResponseDetail;

  factory ErrorResponseDetail.fromJson(Map<String, dynamic> json) =>
      _$ErrorResponseDetailFromJson(json);
}
