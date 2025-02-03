import 'package:bloc/bloc.dart';
import 'package:freezed_annotation/freezed_annotation.dart';
import 'package:injectable/injectable.dart';
import 'package:what_the_gif/src/domain/model/gif_model.dart';
import 'package:what_the_gif/src/domain/repository/giphy_repository.dart';

part 'gif_list_event.dart';
part 'gif_list_state.dart';
part 'gif_list_bloc.freezed.dart';

@injectable
class GifListBloc extends Bloc<GifListEvent, GifListState> {
  GifListBloc(
    this._repository,
  ) : super(GifListState()) {
    on<GifListEvent>(
      (event, emit) => event.map(
        load: (e) => _onLoad(emit),
      ),
    );
    add(const GifListEvent.load());
  }

  final GiphyRepository _repository;

  Future<void> _onLoad(Emitter<GifListState> emit) async {
    emit(state.copyWith(processState: ProcessState.loading()));
    final result = await _repository.getTrendingGifs();
    emit(state.copyWith(gifs: result, processState: ProcessState.loaded()));
  }
}
