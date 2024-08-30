import 'package:freezed_annotation/freezed_annotation.dart';
import 'package:news_flutter_app/data/api/models/article_entity.dart';
import 'package:news_flutter_app/models/source.dart';

part 'article_remote_entity.freezed.dart';
part 'article_remote_entity.g.dart';

@freezed
class ArticleRemoteEntity with _$ArticleRemoteEntity {
  const factory ArticleRemoteEntity({
    Source? source,
    String? author,
    String? title,
    String? description,
    String? url,
    String? urlToImage,
    DateTime? publishedAt,
    String? content,
  }) = _ArticleRemoteEntity;

  factory ArticleRemoteEntity.fromJson(Map<String, dynamic> json) =>
      _$ArticleRemoteEntityFromJson(json);
}

extension ArticleRemoteEntityExtension on ArticleRemoteEntity {
  ArticleEntity toArticleEntity() => ArticleEntity(
        source: source,
        author: author,
        title: title,
        description: description,
        url: url,
        urlToImage: urlToImage,
        publishedAt: publishedAt,
        content: content,
      );
}
