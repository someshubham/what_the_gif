// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'gif_model.dart';

// **************************************************************************
// JsonSerializableGenerator
// **************************************************************************

_$GifModelImpl _$$GifModelImplFromJson(Map<String, dynamic> json) =>
    _$GifModelImpl(
      id: json['id'] as String,
      title: json['title'] as String,
      images: GifImages.fromJson(json['images'] as Map<String, dynamic>),
    );

Map<String, dynamic> _$$GifModelImplToJson(_$GifModelImpl instance) =>
    <String, dynamic>{
      'id': instance.id,
      'title': instance.title,
      'images': instance.images,
    };

_$GifImagesImpl _$$GifImagesImplFromJson(Map<String, dynamic> json) =>
    _$GifImagesImpl(
      fixedHeight:
          GifImageUrl.fromJson(json['fixed_height'] as Map<String, dynamic>),
    );

Map<String, dynamic> _$$GifImagesImplToJson(_$GifImagesImpl instance) =>
    <String, dynamic>{
      'fixed_height': instance.fixedHeight,
    };

_$GifImageUrlImpl _$$GifImageUrlImplFromJson(Map<String, dynamic> json) =>
    _$GifImageUrlImpl(
      url: json['url'] as String,
    );

Map<String, dynamic> _$$GifImageUrlImplToJson(_$GifImageUrlImpl instance) =>
    <String, dynamic>{
      'url': instance.url,
    };
