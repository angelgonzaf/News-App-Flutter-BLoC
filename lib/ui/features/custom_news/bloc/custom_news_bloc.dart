import 'package:flutter_bloc/flutter_bloc.dart';
import 'package:freezed_annotation/freezed_annotation.dart';
import 'package:news_flutter_app/app/utils/screen_status.dart';
import 'package:news_flutter_app/data/repository/news_repository_contract.dart';
import 'package:news_flutter_app/models/article.dart';

part 'custom_news_event.dart';
part 'custom_news_state.dart';
part 'custom_news_bloc.freezed.dart';

class CustomNewsBloc extends Bloc<CustomNewsEvent, CustomNewsState> {
  final NewsRepositoryContract _repository;

  CustomNewsBloc({required NewsRepositoryContract repository})
      : _repository = repository,
        super(CustomNewsState.initial()) {
    on<CustomNewsEvent>((event, emit) async {
      await event.when(
        getTopHeadlines: () async {
          emit(state.copyWith(screenStatus: const ScreenStatus.loading()));
          final res = await _repository.getTopHeadlines();
          res.when(
              success: (headlines) => emit(state.copyWith(
                  headlines: headlines,
                  screenStatus: const ScreenStatus.success())),
              failure: (e) => emit(
                  state.copyWith(screenStatus: const ScreenStatus.error())));
        },
      );
    });
  }
}
