import 'package:dio/dio.dart';
import 'package:flutter_dotenv/flutter_dotenv.dart';
import 'package:what_the_gif/src/domain/api/giphy_api_service.dart';
import 'package:what_the_gif/src/domain/model/gif_model.dart';

class GiphyRepository {
  final GiphyApiService _apiService;
  final String apiKey = dotenv.env["GIPHY_OPEN_API_KEY"] ?? "";

  GiphyRepository() : _apiService = GiphyApiService(Dio());

  Future<List<GifModel>> getTrendingGifs() async {
    final response = await _apiService.getTrendingGifs(apiKey, 20);
    return response.data;
  }
}
