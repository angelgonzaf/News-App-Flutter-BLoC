import 'package:freezed_result/freezed_result.dart';
import 'package:news_flutter_app/data/api/models/article_entity.dart';
import 'package:news_flutter_app/data/datasources/remote/news_remote_data_source.dart';
import 'package:news_flutter_app/data/repository/news_repository_contract.dart';
import 'package:news_flutter_app/models/article.dart';

class NewsRepository implements NewsRepositoryContract {
  final NewsRemoteDataSource remoteDataSource;
  NewsRepository(this.remoteDataSource);

  @override
  Future<Result<List<Article>, String>> getArticlesByCat(String cat) async {
    try {
      final res = await remoteDataSource.getArticlesByCat(cat);
      return Result.success(res.map((e) => e.toArticle()).toList());
    } catch (e) {
      return Result.failure(e.toString());
    }
  }

  @override
  Future<Result<List<Article>, String>> getTopHeadlines() async {
    try {
      final res = await remoteDataSource.getTopHeadlines();
      return Result.success(res.map((e) => e.toArticle()).toList());
    } catch (e) {
      return Result.failure(e.toString());
    }
  }
}
