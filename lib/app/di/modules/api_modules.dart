part of '../di.dart';

final apiModulesDi = GetIt.instance;

void _apiModulesInit() {
  //Registering dio module
  apiModulesDi.registerSingleton<Dio>(Dio());

  //Register API
  apiModulesDi.registerFactory(
    () => NewsApi(apiModulesDi(), baseUrl: AppConstants.baseUrl),
  );
}
