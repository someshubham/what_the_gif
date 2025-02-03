// dart format width=80
// GENERATED CODE - DO NOT MODIFY BY HAND

// **************************************************************************
// InjectableConfigGenerator
// **************************************************************************

// ignore_for_file: type=lint
// coverage:ignore-file

// ignore_for_file: no_leading_underscores_for_library_prefixes
import 'package:dio/dio.dart' as _i361;
import 'package:get_it/get_it.dart' as _i174;
import 'package:injectable/injectable.dart' as _i526;
import 'package:what_the_gif/src/di/network_module.dart' as _i770;
import 'package:what_the_gif/src/domain/api/dio/dio_factory.dart' as _i255;
import 'package:what_the_gif/src/domain/api/dio/interceptor/auth_interceptor.dart'
    as _i119;
import 'package:what_the_gif/src/domain/api/giphy_api_service.dart' as _i504;
import 'package:what_the_gif/src/domain/repository/giphy_repository.dart'
    as _i369;
import 'package:what_the_gif/src/presentation/gif_list/bloc/gif_list_bloc.dart'
    as _i7;

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
    final networkModule = _$NetworkModule();
    gh.factory<_i119.AuthInterceptor>(() => _i119.AuthInterceptor());
    gh.factory<_i255.DioFactory>(
        () => _i255.DioFactory(gh<_i119.AuthInterceptor>()));
    gh.lazySingleton<_i361.Dio>(
        () => networkModule.getDio(gh<_i255.DioFactory>()));
    gh.lazySingleton<_i504.GiphyApiService>(
        () => _i504.GiphyApiService(gh<_i361.Dio>()));
    gh.lazySingleton<_i369.GiphyRepository>(
        () => _i369.GiphyRepository(gh<_i504.GiphyApiService>()));
    gh.factory<_i7.GifListBloc>(
        () => _i7.GifListBloc(gh<_i369.GiphyRepository>()));
    return this;
  }
}

class _$NetworkModule extends _i770.NetworkModule {}
