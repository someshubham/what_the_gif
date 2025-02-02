// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'gif_response.dart';

// **************************************************************************
// JsonSerializableGenerator
// **************************************************************************

_$GifResponseImpl _$$GifResponseImplFromJson(Map<String, dynamic> json) =>
    _$GifResponseImpl(
      data: (json['data'] as List<dynamic>)
          .map((e) => GifModel.fromJson(e as Map<String, dynamic>))
          .toList(),
    );

Map<String, dynamic> _$$GifResponseImplToJson(_$GifResponseImpl instance) =>
    <String, dynamic>{
      'data': instance.data,
    };
