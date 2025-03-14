import 'package:get_it/get_it.dart';
import 'package:injectable/injectable.dart';

import 'di_data.config.dart';

final GetIt getIt = GetIt.instance;

@injectableInit
void configureInjection_data() => getIt.init();
