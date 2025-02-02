import 'package:dio/dio.dart';
import 'package:injectable/injectable.dart';
import 'package:what_the_gif/src/domain/api/dio/dio_factory.dart';

@module
abstract class NetworkModule {
  @lazySingleton
  Dio getDio(DioFactory dioFactory) => dioFactory.create(); // Uses DioFactory
}
