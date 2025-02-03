part of 'gif_list_bloc.dart';

@freezed
class GifListState with _$GifListState {
  const factory GifListState({
    @Default(ProcessState.initial()) ProcessState processState,
    @Default(<GifModel>[]) List<GifModel> gifs,
  }) = _GifListState;
}

@freezed
class ProcessState with _$ProcessState {
  const factory ProcessState.initial() = _InitialProcessState;
  const factory ProcessState.loading() = _LoadingProcessState;
  const factory ProcessState.loaded() = _LoadedProcessState;
  const factory ProcessState.error() = _ErrorProcessState;
}
