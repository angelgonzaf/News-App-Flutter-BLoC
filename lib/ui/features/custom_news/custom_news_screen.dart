import 'package:flutter/material.dart';
import 'package:flutter_bloc/flutter_bloc.dart';
import 'package:news_flutter_app/ui/features/custom_news/bloc/custom_news_bloc.dart';
import 'package:news_flutter_app/ui/features/custom_news/widgets/news_list.dart';
import 'package:news_flutter_app/ui/widgets/error_widget.dart';

class CustomNewsScreen extends StatefulWidget {
  const CustomNewsScreen({super.key});

  @override
  State<CustomNewsScreen> createState() => _CustomNewsScreenState();
}

class _CustomNewsScreenState extends State<CustomNewsScreen>
    with AutomaticKeepAliveClientMixin {
  @override
  Widget build(BuildContext context) {
    super.build(context);
    return BlocBuilder<CustomNewsBloc, CustomNewsState>(
      builder: (context, state) {
        return Scaffold(
            body: state.screenStatus.maybeWhen(
                success: () => NewsList(news: state.headlines),
                error: () => const ErrorMessage(),
                orElse: () =>
                    const Center(child: CircularProgressIndicator())));
      },
    );
  }

  @override
  bool get wantKeepAlive => true;
}
