// dart format width=80
// GENERATED CODE - DO NOT MODIFY BY HAND

// **************************************************************************
// InjectableConfigGenerator
// **************************************************************************

// ignore_for_file: type=lint
// coverage:ignore-file

// ignore_for_file: no_leading_underscores_for_library_prefixes
import 'package:domain/domain.dart' as _i494;
import 'package:domain/usecases/register_usecase/register_use_case.dart'
    as _i719;
import 'package:domain/usecases/signin_usecase/sign_in_use_case.dart' as _i862;
import 'package:get_it/get_it.dart' as _i174;
import 'package:injectable/injectable.dart' as _i526;

extension GetItInjectableX on _i174.GetIt {
  // initializes the registration of main-scope dependencies inside of GetIt
  _i174.GetIt init({
    String? environment,
    _i526.EnvironmentFilter? environmentFilter,
  }) {
    final gh = _i526.GetItHelper(this, environment, environmentFilter);
    gh.factory<_i862.SignInUseCase>(
      () => _i862.SignInUseCase(gh<_i494.Repository>()),
    );
    gh.factory<_i719.RegisterUseCase>(
      () => _i719.RegisterUseCase(gh<_i494.Repository>()),
    );
    return this;
  }
}
