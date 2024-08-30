import 'package:flutter/material.dart';
import 'package:flutter_bloc/flutter_bloc.dart';
import 'package:freezed_annotation/freezed_annotation.dart';

part 'tabs_event.dart';
part 'tabs_state.dart';
part 'tabs_bloc.freezed.dart';

class TabsBloc extends Bloc<TabsEvent, TabsState> {
  TabsBloc() : super(TabsState.initial()) {
    on<TabsEvent>((event, emit) {
      event.when(changedTab: (ind) {
        state.pageController.animateToPage(ind,
            duration: const Duration(milliseconds: 250), curve: Curves.easeOut);
        emit(state.copyWith(currentIndex: ind));
      });
    });
  }
}
