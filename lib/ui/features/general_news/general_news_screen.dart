import 'package:flutter/material.dart';
import 'package:flutter_bloc/flutter_bloc.dart';
import 'package:news_flutter_app/ui/features/custom_news/widgets/news_list.dart';
import 'package:news_flutter_app/ui/features/general_news/bloc/general_news_bloc.dart';
import 'package:news_flutter_app/ui/features/general_news/widgets/categories.dart';
import 'package:news_flutter_app/ui/widgets/error_widget.dart';

class GeneralNewsScreen extends StatelessWidget {
  const GeneralNewsScreen({super.key});

  @override
  Widget build(BuildContext context) {
    return SafeArea(
      child: Scaffold(
          body: Column(
        children: [
          const Categories(),
          BlocBuilder<GeneralNewsBloc, GeneralNewsState>(
            builder: (context, state) {
              return state.screenStatus.maybeWhen(
                success: () => Expanded(
                    child: state.articles.isNotEmpty
                        ? NewsList(news: state.articles)
                        : const Center(
                            child: Text('There are no news of this category'),
                          )),
                error: () => const ErrorMessage(),
                orElse: () => const Expanded(
                    child: Center(
                  child: CircularProgressIndicator(),
                )),
              );
            },
          )
        ],
      )),
    );
  }
}
