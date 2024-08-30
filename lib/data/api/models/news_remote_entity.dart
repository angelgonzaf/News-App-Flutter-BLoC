import 'package:freezed_annotation/freezed_annotation.dart';
import 'package:news_flutter_app/data/api/models/article_remote_entity.dart';

part 'news_remote_entity.freezed.dart';
part 'news_remote_entity.g.dart';

@freezed
class NewsRemoteEntity with _$NewsRemoteEntity {
  const factory NewsRemoteEntity({
    String? status,
    int? totalResults,
    List<ArticleRemoteEntity>? articles,
  }) = _NewsRemoteEntity;

  factory NewsRemoteEntity.fromJson(Map<String, dynamic> json) =>
      NewsRemoteEntity(
        status: json['status'] ?? 'KO',
        totalResults: json['totalResults'] ?? 0,
        articles: (json['articles'] != null && json['articles'] is List)
            ? (json['articles'] as List<dynamic>)
                .map((e) => ArticleRemoteEntity.fromJson(e))
                .toList()
            : [],
      );
}
