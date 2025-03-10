import 'package:get_it/get_it.dart';
import 'package:injectable/injectable.dart';

import 'di_domain.config.dart';

final GetIt getIt = GetIt.instance;

@injectableInit
Future<void> configureInjection_domain() async => getIt.init();
