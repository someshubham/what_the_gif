import 'package:flutter/material.dart';
import 'package:flutter_bloc/flutter_bloc.dart';
import 'package:what_the_gif/src/di/service_locator.dart';
import 'package:what_the_gif/src/presentation/gif_list/bloc/gif_list_bloc.dart';

class GifList extends StatelessWidget {
  const GifList({super.key});

  @override
  Widget build(BuildContext context) {
    return BlocProvider<GifListBloc>(
      create: (_) => getIt<GifListBloc>(),
      child: BlocBuilder<GifListBloc, GifListState>(
        builder: (context, state) => state.processState.maybeWhen(
          loading: () => Center(child: CircularProgressIndicator()),
          loaded: () => GridView.builder(
            gridDelegate: SliverGridDelegateWithFixedCrossAxisCount(
              crossAxisCount: 2,
              crossAxisSpacing: 8,
              mainAxisSpacing: 8,
            ),
            itemCount: state.gifs.length,
            itemBuilder: (context, index) {
              final gifUrl = state.gifs[index].images.fixedHeight.url;
              return Padding(
                padding: const EdgeInsets.all(4.0),
                child: ClipRRect(
                  borderRadius: BorderRadius.circular(10),
                  child: Image.network(gifUrl, fit: BoxFit.cover),
                ),
              );
            },
          ),
          orElse: () => SizedBox.shrink(),
        ),
      ),
    );
  }
}
