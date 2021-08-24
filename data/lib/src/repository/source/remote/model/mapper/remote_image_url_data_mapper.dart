import 'package:domain/domain.dart';
import 'package:injectable/injectable.dart';
import '../remote_image_url_data.dart';
import 'base/base_remote_data_mapper.dart';

@Injectable()
class RemoteImageUrlDataMapper extends BaseRemoteDataMapper<RemoteImageUrlData, ImageUrl>
    with RemoteDataMapperMixin {
  @override
  ImageUrl mapToEntity(RemoteImageUrlData? data) {
    return ImageUrl(
        origin: data?.origin ?? '', sm: data?.sm ?? '', md: data?.md ?? '', lg: data?.lg ?? '');
  }

  @override
  RemoteImageUrlData mapToRemoteData(ImageUrl entity) {
    return RemoteImageUrlData(origin: entity.origin, lg: entity.lg, md: entity.md, sm: entity.sm);
  }
}
