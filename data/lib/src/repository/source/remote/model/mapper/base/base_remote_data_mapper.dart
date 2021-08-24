import '../../base/base_remote_data.dart';

import 'package:domain/domain.dart';

abstract class BaseRemoteDataMapper<R extends BaseRemoteData, E extends BaseEntity> {
  E mapToEntity(R? data);

  List<E> mapToListEntity(List<R>? listData) {
    return listData?.map(mapToEntity).toList() ?? List.empty();
  }
}

/// Optional: if need map from entity to remote data
mixin RemoteDataMapperMixin<R extends BaseRemoteData, E extends BaseEntity>
    on BaseRemoteDataMapper<R, E> {
  R mapToRemoteData(E entity);

  List<R> mapToListRemoteData(List<E> listEntity) {
    return listEntity.map(mapToRemoteData).toList();
  }
}
