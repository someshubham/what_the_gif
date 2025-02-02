import 'package:injectable/injectable.dart';
import 'package:what_the_gif/src/domain/api/giphy_api_service.dart';
import 'package:what_the_gif/src/domain/model/gif_model.dart';

@lazySingleton
class GiphyRepository {
  final GiphyApiService _apiService;

  GiphyRepository(this._apiService);

  Future<List<GifModel>> getTrendingGifs() async {
    final response = await _apiService.getTrendingGifs(20);
    return response.data;
  }
}
