import 'package:freezed_annotation/freezed_annotation.dart';
import 'gif_model.dart';

part 'gif_response.freezed.dart';
part 'gif_response.g.dart';

@freezed
class GifResponse with _$GifResponse {
  const factory GifResponse({
    required List<GifModel> data,
  }) = _GifResponse;

  factory GifResponse.fromJson(Map<String, dynamic> json) =>
      _$GifResponseFromJson(json);
}
