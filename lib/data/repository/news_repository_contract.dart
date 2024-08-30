import 'package:freezed_result/freezed_result.dart';
import 'package:news_flutter_app/models/article.dart';

abstract class NewsRepositoryContract {
  Future<Result<List<Article>, String>> getTopHeadlines();
  Future<Result<List<Article>, String>> getArticlesByCat(String cat);
}
