import 'package:dio/dio.dart';
import 'package:get_it/get_it.dart';
import 'package:news_flutter_app/app/constants/app_constants.dart';
import 'package:news_flutter_app/data/api/news_api.dart';
import 'package:news_flutter_app/data/datasources/remote/news_remote_data_source.dart';
import 'package:news_flutter_app/data/datasources/remote/news_remote_data_source_contract.dart';
import 'package:news_flutter_app/data/repository/news_repository.dart';
import 'package:news_flutter_app/data/repository/news_repository_contract.dart';
import 'package:news_flutter_app/ui/features/custom_news/bloc/custom_news_bloc.dart';
import 'package:news_flutter_app/ui/features/general_news/bloc/general_news_bloc.dart';
import 'package:news_flutter_app/ui/features/tabs/bloc/tabs_bloc.dart';

part 'modules/ui_modules.dart';
part 'modules/repository_modules.dart';
part 'modules/remote_modules.dart';
part 'modules/api_modules.dart';

void initDi() {
  _apiModulesInit();
  _remoteModulesInit();
  _repositoryModulesInit();
  _uiModulesInit();
}
