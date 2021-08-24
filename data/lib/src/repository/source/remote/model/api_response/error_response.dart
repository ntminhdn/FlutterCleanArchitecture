import '../../model/base/base_remote_data.dart';
import 'package:freezed_annotation/freezed_annotation.dart';

import 'error_response_detail.dart';

part 'error_response.freezed.dart';

part 'error_response.g.dart';

@freezed
class ErrorResponse extends BaseRemoteData with _$ErrorResponse {
  factory ErrorResponse({@JsonKey(name: 'errors') List<ErrorResponseDetail>? errors}) =
      _ErrorResponse;

  factory ErrorResponse.fromJson(Map<String, dynamic> json) => _$ErrorResponseFromJson(json);
}
