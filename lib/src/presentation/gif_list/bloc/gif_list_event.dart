part of 'gif_list_bloc.dart';

@freezed
class GifListEvent with _$GifListEvent {
  const factory GifListEvent.load() = _LoadGifListEvent;
}