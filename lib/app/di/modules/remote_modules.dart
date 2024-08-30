part of '../di.dart';

final remoteModulesDi = GetIt.instance;

void _remoteModulesInit() {
  remoteModulesDi.registerFactory<NewsRemoteDataSource>(
    () => NewsRemoteDataSource(newsApi: remoteModulesDi()),
  );
}
