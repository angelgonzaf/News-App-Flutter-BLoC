part of 'general_news_bloc.dart';

@freezed
class GeneralNewsState with _$GeneralNewsState {
  const factory GeneralNewsState({
    required List<Article> articles,
    required ScreenStatus screenStatus,
    Category? selectedCategory,
  }) = _GeneralNewsState;

  factory GeneralNewsState.initial() => const GeneralNewsState(
        articles: [],
        selectedCategory: null,
        screenStatus: ScreenStatus.initial(),
      );
}
