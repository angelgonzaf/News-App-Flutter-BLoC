part of 'tabs_bloc.dart';

@freezed
class TabsState with _$TabsState {
  const factory TabsState(
      {required int currentIndex,
      required PageController pageController}) = _TabState;

  factory TabsState.initial() =>
      TabsState(currentIndex: 0, pageController: PageController());
}
