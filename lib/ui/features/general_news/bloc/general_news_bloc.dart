import 'package:flutter_bloc/flutter_bloc.dart';
import 'package:freezed_annotation/freezed_annotation.dart';
import 'package:news_flutter_app/app/utils/screen_status.dart';
import 'package:news_flutter_app/data/repository/news_repository_contract.dart';
import 'package:news_flutter_app/models/article.dart';
import 'package:news_flutter_app/models/category.dart';

part 'general_news_event.dart';
part 'general_news_state.dart';
part 'general_news_bloc.freezed.dart';

class GeneralNewsBloc extends Bloc<GeneralNewsEvent, GeneralNewsState> {
  final NewsRepositoryContract _repository;

  GeneralNewsBloc({required NewsRepositoryContract repository})
      : _repository = repository,
        super(GeneralNewsState.initial()) {
    on<GeneralNewsEvent>((event, emit) async {
      await event.when(selectCategory: (cat) async {
        emit(state.copyWith(screenStatus: const ScreenStatus.loading()));
        final res = await _repository.getArticlesByCat(cat);
        res.when(
          success: (data) {
            emit(state.copyWith(
                screenStatus: const ScreenStatus.success(), articles: data));
          },
          failure: (e) {
            emit(
              state.copyWith(screenStatus: const ScreenStatus.error()),
            );
          },
        );
      });
    });
  }
}
