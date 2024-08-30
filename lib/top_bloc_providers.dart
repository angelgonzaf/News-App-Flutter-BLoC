import 'package:flutter/widgets.dart';
import 'package:flutter_bloc/flutter_bloc.dart';
import 'package:get_it/get_it.dart';
import 'package:news_flutter_app/app/constants/app_constants.dart';
import 'package:news_flutter_app/data/repository/news_repository_contract.dart';
import 'package:news_flutter_app/ui/features/custom_news/bloc/custom_news_bloc.dart';
import 'package:news_flutter_app/ui/features/general_news/bloc/general_news_bloc.dart';
import 'package:news_flutter_app/ui/features/tabs/bloc/tabs_bloc.dart';

class TopBlocProviders extends StatelessWidget {
  final Widget child;
  final _getIt = GetIt.instance;

  TopBlocProviders({super.key, required this.child});

  @override
  Widget build(BuildContext context) {
    return MultiBlocProvider(
      providers: [
        BlocProvider(
            create: (ctx) =>
                CustomNewsBloc(repository: _getIt<NewsRepositoryContract>())
                  ..add(const CustomNewsEvent.getTopHeadlines())),
        BlocProvider(
            create: (ctx) =>
                GeneralNewsBloc(repository: _getIt<NewsRepositoryContract>())
                  ..add(GeneralNewsEvent.selectCategory(
                      category: AppConstants.categories[0]))),
        BlocProvider(create: (ctx) => _getIt<TabsBloc>()),
      ],
      child: child,
    );
  }
}
