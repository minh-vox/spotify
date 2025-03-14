// dart format width=80
// GENERATED CODE - DO NOT MODIFY BY HAND

// **************************************************************************
// InjectableConfigGenerator
// **************************************************************************

// ignore_for_file: type=lint
// coverage:ignore-file

// ignore_for_file: no_leading_underscores_for_library_prefixes
import 'package:domain/domain.dart' as _i494;
import 'package:domain/usecases/login_usecase/log_in_use_case.dart' as _i936;
import 'package:domain/usecases/news_song_use_case/get_news_songs_use_case.dart'
    as _i169;
import 'package:domain/usecases/playlist_song_use_case/get_playlist_use_case.dart'
    as _i746;
import 'package:domain/usecases/register_usecase/register_use_case.dart'
    as _i719;
import 'package:domain/usecases/rm_or_add_favorite_song_usecase/rm_or_add_favorite_song_use_case.dart'
    as _i637;
import 'package:get_it/get_it.dart' as _i174;
import 'package:injectable/injectable.dart' as _i526;

extension GetItInjectableX on _i174.GetIt {
  // initializes the registration of main-scope dependencies inside of GetIt
  _i174.GetIt init({
    String? environment,
    _i526.EnvironmentFilter? environmentFilter,
  }) {
    final gh = _i526.GetItHelper(this, environment, environmentFilter);
    gh.factory<_i719.RegisterUseCase>(
      () => _i719.RegisterUseCase(gh<_i494.Repository>()),
    );
    gh.factory<_i169.GetNewsSongsUseCase>(
      () => _i169.GetNewsSongsUseCase(gh<_i494.Repository>()),
    );
    gh.factory<_i746.GetPlaylistUseCase>(
      () => _i746.GetPlaylistUseCase(gh<_i494.Repository>()),
    );
    gh.factory<_i936.LogInUseCase>(
      () => _i936.LogInUseCase(gh<_i494.Repository>()),
    );
    gh.factory<_i637.RmOrAddFavoriteSongUseCase>(
      () => _i637.RmOrAddFavoriteSongUseCase(gh<_i494.Repository>()),
    );
    return this;
  }
}
