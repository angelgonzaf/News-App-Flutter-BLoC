part of '../di.dart';

final uiModulesDi = GetIt.instance;

void _uiModulesInit() {
  uiModulesDi.registerFactory(
    () => TabsBloc(),
  );
  uiModulesDi.registerFactory(
    () => CustomNewsBloc(repository: uiModulesDi()),
  );
  uiModulesDi.registerFactory(
    () => GeneralNewsBloc(repository: uiModulesDi()),
  );
}
