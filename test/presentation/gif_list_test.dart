import 'package:flutter/material.dart';
import 'package:flutter_test/flutter_test.dart';
import 'package:get_it/get_it.dart';
import 'package:mocktail/mocktail.dart';
import 'package:what_the_gif/src/domain/model/gif_model.dart';
import 'package:what_the_gif/src/domain/repository/giphy_repository.dart';
import 'package:what_the_gif/src/presentation/gif_list/bloc/gif_list_bloc.dart';
import 'package:what_the_gif/src/presentation/gif_list/gif_list.dart';

class MockGiphyRepository extends Mock implements GiphyRepository {}

void main() {
  setUpAll(() {
    setupDependencyInjection();
  });

  testWidgets("when api returns empty list then we dont show image widget",
      (tester) async {
    await tester.pumpWidget(MaterialApp(
        home: Scaffold(
      body: GifList(),
    )));
    await tester.pumpAndSettle();
    expect(find.byType(ClipRRect), findsNWidgets(0));
  });
}

MockGiphyRepository getMockGiphyRepository() {
  MockGiphyRepository mockGiphyRepository = MockGiphyRepository();
  when(() => mockGiphyRepository.getTrendingGifs())
      .thenAnswer((_) => Future.value(<GifModel>[]));
  return mockGiphyRepository;
}

void setupDependencyInjection() {
  final getIt = GetIt.instance;
  getIt.registerSingleton<GiphyRepository>(getMockGiphyRepository());
  getIt.registerSingleton<GifListBloc>(GifListBloc(getIt<GiphyRepository>()));
}
