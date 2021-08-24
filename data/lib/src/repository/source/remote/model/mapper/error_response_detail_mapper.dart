import 'package:injectable/injectable.dart';

import '../api_response/error_response_detail.dart';
import 'base/base_remote_data_mapper.dart';
import 'package:domain/domain.dart';

@Injectable()
class ErrorResponseDetailMapper
    extends BaseRemoteDataMapper<ErrorResponseDetail, ServerErrorDetail> {
  @override
  ServerErrorDetail mapToEntity(ErrorResponseDetail? data) {
    return ServerErrorDetail(
      code: data?.code ?? -1,
      message: data?.message ?? '',
      field: _stringToField(data?.field),
    );
  }

  ErrorField _stringToField(String? field) {
    switch (field) {
      case ServerErrorFieldConstants.email:
        return ErrorField.email;
      case ServerErrorFieldConstants.password:
        return ErrorField.password;
      case ServerErrorFieldConstants.passwordConfirmation:
        return ErrorField.passwordConfirmation;
      case ServerErrorFieldConstants.nickname:
        return ErrorField.nickname;
      default:
        return ErrorField.none;
    }
  }
}
