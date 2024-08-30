import 'package:news_flutter_app/data/api/models/article_entity.dart';

abstract class NewsRemoteDataSourceContract {
  Future<List<ArticleEntity>> getTopHeadlines();
  Future<List<ArticleEntity>> getArticlesByCat(String cat);
}
