part of '../di.dart';

final repositoryModulesDi = GetIt.instance;

void _repositoryModulesInit() {
  repositoryModulesDi.registerFactory<NewsRepositoryContract>(
    () => NewsRepository(repositoryModulesDi()),
  );
}
