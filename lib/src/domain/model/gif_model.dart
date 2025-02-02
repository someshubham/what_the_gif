import 'package:freezed_annotation/freezed_annotation.dart';

part 'gif_model.freezed.dart';
part 'gif_model.g.dart';

@freezed
class GifModel with _$GifModel {
  const factory GifModel({
    required String id,
    required String title,
    @JsonKey(name: 'images') required GifImages images,
  }) = _GifModel;

  factory GifModel.fromJson(Map<String, dynamic> json) =>
      _$GifModelFromJson(json);
}

@freezed
class GifImages with _$GifImages {
  const factory GifImages({
    @JsonKey(name: 'fixed_height') required GifImageUrl fixedHeight,
  }) = _GifImages;

  factory GifImages.fromJson(Map<String, dynamic> json) =>
      _$GifImagesFromJson(json);
}

@freezed
class GifImageUrl with _$GifImageUrl {
  const factory GifImageUrl({
    required String url,
  }) = _GifImageUrl;

  factory GifImageUrl.fromJson(Map<String, dynamic> json) =>
      _$GifImageUrlFromJson(json);
}
