import 'package:flutter_test/flutter_test.dart';
import 'package:mocktail/mocktail.dart';
import 'package:what_the_gif/src/domain/api/giphy_api_service.dart';
import 'package:what_the_gif/src/domain/model/gif_model.dart';
import 'package:what_the_gif/src/domain/model/gif_response.dart';
import 'package:what_the_gif/src/domain/repository/giphy_repository.dart';

class MockGiphyApiService extends Mock implements GiphyApiService {}

class MockGifModel extends Mock implements GifModel {}

void main() {
  late GiphyRepository giphyRepository;
  late MockGiphyApiService mockGiphyApiService;

  setUp(() {
    mockGiphyApiService = MockGiphyApiService();
    giphyRepository = GiphyRepository(mockGiphyApiService);
  });

  group('GiphyRepository', () {
    test('getTrendingGifs returns list of GifModel', () async {
      final mockGifList = List<GifModel>.generate(
        20,
        (index) => MockGifModel(),
      );

      when(() => mockGiphyApiService.getTrendingGifs(20))
          .thenAnswer((_) async => GifResponse(data: mockGifList));

      final result = await giphyRepository.getTrendingGifs();

      expect(result, mockGifList);
      verify(() => mockGiphyApiService.getTrendingGifs(20)).called(1);
    });
  });
}
