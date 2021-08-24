import 'package:domain/domain.dart';
import '../../base/base_preference_data.dart';

abstract class BasePreferenceDataMapper<P extends BasePreferenceData, E extends BaseEntity> {
  E mapToEntity(P data);

  List<E> mapToListEntity(List<P> listData) {
    return listData.map(mapToEntity).toList();
  }
}

mixin PreferenceDataMapperMixin<P extends BasePreferenceData, E extends BaseEntity>
    on BasePreferenceDataMapper<P, E> {
  P mapToPreferenceData(E entity);

  List<P> mapToListPreferenceData(List<E> listEntity) {
    return listEntity.map(mapToPreferenceData).toList();
  }
}
