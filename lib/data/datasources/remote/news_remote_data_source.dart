import 'package:news_flutter_app/data/api/models/article_entity.dart';
import 'package:news_flutter_app/data/api/models/article_remote_entity.dart';
import 'package:news_flutter_app/data/api/news_api.dart';
import 'package:news_flutter_app/data/datasources/remote/news_remote_data_source_contract.dart';

class NewsRemoteDataSource implements NewsRemoteDataSourceContract {
  final NewsApi newsApi;
  NewsRemoteDataSource({required this.newsApi});

  @override
  Future<List<ArticleEntity>> getArticlesByCat(String cat) async {
    final newsList = await newsApi.getArticlesByCat(cat);
    return newsList.articles == null
        ? []
        : newsList.articles!.map((e) => e.toArticleEntity()).toList();
  }

  @override
  Future<List<ArticleEntity>> getTopHeadlines() async {
    final newsList = await newsApi.getTopHeadlines();
    return newsList.articles == null
        ? []
        : newsList.articles!.map((e) => e.toArticleEntity()).toList();
  }
}
