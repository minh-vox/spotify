import 'package:get_it/get_it.dart';
import 'package:injectable/injectable.dart';

import 'di_pos.config.dart';

final GetIt getIt = GetIt.instance;

@injectableInit
void configureInjection_pos() => getIt.init();
