import 'package:data/data.dart' as data;
import 'package:domain/domain.dart' as domain;

Future<void> config() async {
  await data.config();
  await domain.configureInjection();
}