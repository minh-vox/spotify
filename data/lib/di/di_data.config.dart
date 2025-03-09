// GENERATED CODE - DO NOT MODIFY BY HAND

// **************************************************************************
// InjectableConfigGenerator
// **************************************************************************

// ignore_for_file: type=lint
// coverage:ignore-file

// ignore_for_file: no_leading_underscores_for_library_prefixes
import 'package:data/client/supabase_client.dart' as _i206;
import 'package:data/data.dart' as _i437;
import 'package:data/repositories/repository_impl.dart' as _i28;
import 'package:data/supabase/app_supabase_services.dart' as _i61;
import 'package:domain/domain.dart' as _i494;
import 'package:get_it/get_it.dart' as _i174;
import 'package:injectable/injectable.dart' as _i526;
import 'package:supabase_flutter/supabase_flutter.dart' as _i454;

extension GetItInjectableX on _i174.GetIt {
// initializes the registration of main-scope dependencies inside of GetIt
  _i174.GetIt init({
    String? environment,
    _i526.EnvironmentFilter? environmentFilter,
  }) {
    final gh = _i526.GetItHelper(
      this,
      environment,
      environmentFilter,
    );
    final supabaseModule = _$SupabaseModule();
    gh.lazySingleton<_i454.SupabaseClient>(() => supabaseModule.supabaseClient);
    gh.lazySingleton<_i61.AppSupabaseServices>(
        () => _i61.AppSupabaseServices());
    gh.lazySingleton<_i494.Repository>(
        () => _i28.RepositoryImpl(gh<_i437.AppSupabaseServices>()));
    return this;
  }
}

class _$SupabaseModule extends _i206.SupabaseModule {}
