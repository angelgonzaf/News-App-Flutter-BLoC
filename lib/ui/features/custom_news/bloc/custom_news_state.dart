part of 'custom_news_bloc.dart';

@freezed
class CustomNewsState with _$CustomNewsState {
  const factory CustomNewsState({
    required List<Article> headlines,
    required ScreenStatus screenStatus,
  }) = _CustomNewsState;

  factory CustomNewsState.initial() => const CustomNewsState(
        headlines: [],
        screenStatus: ScreenStatus.initial(),
      );
}
