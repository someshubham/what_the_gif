import 'package:dio/dio.dart';
import 'package:injectable/injectable.dart';
import 'package:retrofit/retrofit.dart';
import 'package:what_the_gif/src/domain/model/gif_response.dart';

part 'giphy_api_service.g.dart';

@lazySingleton
@RestApi()
abstract class GiphyApiService {
  @factoryMethod
  factory GiphyApiService(Dio dio) => _GiphyApiService(dio);

  @GET("trending")
  Future<GifResponse> getTrendingGifs(
    @Query("limit") int limit,
  );
}
