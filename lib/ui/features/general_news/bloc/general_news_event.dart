part of 'general_news_bloc.dart';

@freezed
class GeneralNewsEvent with _$GeneralNewsEvent {
  const factory GeneralNewsEvent.selectCategory({required Category category}) =
      _SelectCategory;
}
