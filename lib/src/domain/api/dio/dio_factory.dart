import 'package:dio/dio.dart';
import 'package:injectable/injectable.dart';
import 'package:what_the_gif/src/domain/api/dio/interceptor/auth_interceptor.dart';

@injectable
class DioFactory {
  final AuthInterceptor _authInterceptor;

  DioFactory(this._authInterceptor);

  Dio create() {
    final dio = Dio(BaseOptions(
      baseUrl: "https://api.giphy.com/v1/gifs/",
      connectTimeout: const Duration(seconds: 10),
      receiveTimeout: const Duration(seconds: 10),
    ));

    dio.interceptors.add(_authInterceptor);
    return dio;
  }
}
