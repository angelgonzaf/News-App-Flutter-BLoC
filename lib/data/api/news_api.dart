import 'package:dio/dio.dart' hide Headers;
import 'package:news_flutter_app/app/constants/app_constants.dart';
import 'package:news_flutter_app/data/api/models/news_remote_entity.dart';
import 'package:retrofit/http.dart';
part 'news_api.g.dart';

@RestApi()
abstract class NewsApi {
  factory NewsApi(Dio dio, {String baseUrl}) = _NewsApi;

  @GET('/top-headlines?apiKey=${AppConstants.apiKey}&country=us')
  Future<NewsRemoteEntity> getTopHeadlines();

  @GET('/top-headlines?apiKey=${AppConstants.apiKey}&country=us&category={cat}')
  Future<NewsRemoteEntity> getArticlesByCat(@Path("cat") String cat);
}
