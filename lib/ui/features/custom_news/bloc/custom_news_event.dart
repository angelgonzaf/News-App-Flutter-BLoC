part of 'custom_news_bloc.dart';

@freezed
class CustomNewsEvent with _$CustomNewsEvent {
  const factory CustomNewsEvent.getTopHeadlines() = _GetTopHeadlines;
}
