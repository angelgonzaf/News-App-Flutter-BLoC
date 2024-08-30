part of 'tabs_bloc.dart';

@freezed
class TabsEvent with _$TabsEvent {
  const factory TabsEvent.changedTab({required int index}) = _ChangedTab;
}
