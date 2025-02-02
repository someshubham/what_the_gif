import 'package:dio/dio.dart';
import 'package:retrofit/retrofit.dart';
import 'package:what_the_gif/src/domain/model/gif_response.dart';

part 'giphy_api_service.g.dart';

@RestApi(baseUrl: "https://api.giphy.com/v1/gifs/")
abstract class GiphyApiService {
  factory GiphyApiService(Dio dio, {String baseUrl}) = _GiphyApiService;

  @GET("trending")
  Future<GifResponse> getTrendingGifs(
    @Query("api_key") String apiKey,
    @Query("limit") int limit,
  );
}
