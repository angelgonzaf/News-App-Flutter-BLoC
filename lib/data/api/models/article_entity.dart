import 'package:freezed_annotation/freezed_annotation.dart';
import 'package:news_flutter_app/models/article.dart';
import 'package:news_flutter_app/models/source.dart';

part 'article_entity.freezed.dart';
part 'article_entity.g.dart';

@freezed
class ArticleEntity with _$ArticleEntity {
  const factory ArticleEntity({
    Source? source,
    String? author,
    String? title,
    String? description,
    String? url,
    String? urlToImage,
    DateTime? publishedAt,
    String? content,
  }) = _ArticleEntity;

  factory ArticleEntity.fromJson(Map<String, dynamic> json) =>
      _$ArticleEntityFromJson(json);
}

extension ArticleEntityExtension on ArticleEntity {
  Article toArticle() => Article(
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
