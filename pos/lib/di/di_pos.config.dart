// GENERATED CODE - DO NOT MODIFY BY HAND

// **************************************************************************
// InjectableConfigGenerator
// **************************************************************************

// ignore_for_file: type=lint
// coverage:ignore-file

// ignore_for_file: no_leading_underscores_for_library_prefixes
import 'package:domain/domain.dart' as _i494;
import 'package:get_it/get_it.dart' as _i174;
import 'package:injectable/injectable.dart' as _i526;
import 'package:pos/pages/home/bloc/home_page_bloc.dart' as _i767;
import 'package:pos/pages/login/bloc/login_page_bloc.dart' as _i391;
import 'package:pos/pages/register/bloc/register_bloc.dart' as _i127;
import 'package:pos/pages/song_play/bloc/song_play_bloc.dart' as _i229;
import 'package:pos/widgets/favorite_button/bloc/favorite_bloc.dart' as _i577;

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
    gh.factory<_i229.SongPlayBloc>(() => _i229.SongPlayBloc());
    gh.factory<_i391.LoginPageBloc>(
        () => _i391.LoginPageBloc(gh<_i494.LogInUseCase>()));
    gh.factory<_i767.HomePageBloc>(() => _i767.HomePageBloc(
          gh<_i494.GetNewsSongsUseCase>(),
          gh<_i494.GetPlaylistUseCase>(),
        ));
    gh.factory<_i127.RegisterPageBloc>(
        () => _i127.RegisterPageBloc(gh<_i494.RegisterUseCase>()));
    gh.factory<_i577.FavoriteBloc>(
        () => _i577.FavoriteBloc(gh<_i494.RmOrAddFavoriteSongUseCase>()));
    return this;
  }
}
