import 'package:flutter/material.dart';
import 'package:flutter_bloc/flutter_bloc.dart';
import 'package:news_flutter_app/app/constants/app_constants.dart';
import 'package:news_flutter_app/models/category.dart';
import 'package:news_flutter_app/ui/features/custom_news/widgets/news_list.dart';
import 'package:news_flutter_app/ui/features/general_news/bloc/general_news_bloc.dart';
import 'package:news_flutter_app/ui/widgets/error_widget.dart';

class GeneralNewsScreen extends StatelessWidget {
  const GeneralNewsScreen({super.key});

  @override
  Widget build(BuildContext context) {
    return SafeArea(
      child: Scaffold(
          body: Column(
        children: [
          _Categorias(),
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

class _Categorias extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return SizedBox(
      width: double.infinity,
      height: 80,
      child: ListView.builder(
        physics: const BouncingScrollPhysics(),
        scrollDirection: Axis.horizontal,
        itemCount: AppConstants.categories.length,
        itemBuilder: (context, index) {
          var name2 = AppConstants.categories[index].name;
          return Padding(
            padding: const EdgeInsets.all(8),
            child: ListItem(
              categories: AppConstants.categories,
              name2: name2,
              index: index,
            ),
          );
        },
      ),
    );
  }
}

class ListItem extends StatelessWidget {
  const ListItem({
    super.key,
    required this.categories,
    required this.name2,
    required this.index,
  });

  final List<Category> categories;
  final String name2;
  final int index;

  @override
  Widget build(BuildContext context) {
    return SizedBox(
      height: 200,
      child: Column(
        mainAxisSize: MainAxisSize.min,
        children: [
          _CustomButton(category: categories[index]),
          const SizedBox(
            height: 4,
          ),
          Text(name2[0].toUpperCase() + name2.substring(1))
        ],
      ),
    );
  }
}

class _CustomButton extends StatelessWidget {
  final Category category;

  const _CustomButton({required this.category});

  @override
  Widget build(BuildContext context) {
    return GestureDetector(
      onTap: () {
        context
            .read<GeneralNewsBloc>()
            .add(GeneralNewsEvent.selectCategory(catName: category.name));
      },
      child: Container(
        width: 40,
        height: 40,
        margin: const EdgeInsets.symmetric(horizontal: 10),
        decoration:
            const BoxDecoration(shape: BoxShape.circle, color: Colors.white),
        child: Icon(
          category.icon,
          color: context.read<GeneralNewsBloc>().state.selectedCategory?.name ==
                  category.name
              ? Colors.red
              : Colors.black54,
        ),
      ),
    );
  }
}
