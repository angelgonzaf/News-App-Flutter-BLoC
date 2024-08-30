// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'news_remote_entity.dart';

// **************************************************************************
// JsonSerializableGenerator
// **************************************************************************

_$NewsRemoteEntityImpl _$$NewsRemoteEntityImplFromJson(
        Map<String, dynamic> json) =>
    _$NewsRemoteEntityImpl(
      status: json['status'] as String?,
      totalResults: (json['totalResults'] as num?)?.toInt(),
      articles: (json['articles'] as List<dynamic>?)
          ?.map((e) => ArticleRemoteEntity.fromJson(e as Map<String, dynamic>))
          .toList(),
    );

Map<String, dynamic> _$$NewsRemoteEntityImplToJson(
        _$NewsRemoteEntityImpl instance) =>
    <String, dynamic>{
      'status': instance.status,
      'totalResults': instance.totalResults,
      'articles': instance.articles,
    };
