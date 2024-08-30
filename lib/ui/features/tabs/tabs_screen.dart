import 'package:flutter/material.dart';
import 'package:flutter_bloc/flutter_bloc.dart';
import 'package:news_flutter_app/ui/features/custom_news/custom_news_screen.dart';
import 'package:news_flutter_app/ui/features/general_news/general_news_screen.dart';
import 'package:news_flutter_app/ui/features/tabs/bloc/tabs_bloc.dart';

class TabsScreen extends StatelessWidget {
  const TabsScreen({super.key});

  @override
  Widget build(BuildContext context) {
    return const Scaffold(
      body: _Pages(),
      bottomNavigationBar: _BottomNavBar(),
    );
  }
}

class _BottomNavBar extends StatelessWidget {
  const _BottomNavBar();

  @override
  Widget build(BuildContext context) {
    return BlocBuilder<TabsBloc, TabsState>(
        builder: (context, state) => BottomNavigationBar(
                currentIndex: state.currentIndex,
                onTap: ((value) => context
                    .read<TabsBloc>()
                    .add(TabsEvent.changedTab(index: value))),
                items: const [
                  BottomNavigationBarItem(
                      icon: Icon(Icons.person_outline), label: 'For you'),
                  BottomNavigationBarItem(
                      icon: Icon(Icons.public), label: 'News')
                ]));
  }
}

class _Pages extends StatelessWidget {
  const _Pages();

  @override
  Widget build(BuildContext context) {
    return PageView(
      controller: context.read<TabsBloc>().state.pageController,
      physics: const NeverScrollableScrollPhysics(),
      children: const [CustomNewsScreen(), GeneralNewsScreen()],
    );
  }
}
