import 'package:get_it/get_it.dart';
import 'package:injectable/injectable.dart';

import 'di_data.config.dart';

final GetIt getIt = GetIt.instance;

@injectableInit
// ignore: non_constant_identifier_names
void configureInjection_data() => getIt.init();
