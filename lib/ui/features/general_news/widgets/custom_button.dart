import 'package:flutter/material.dart';
import 'package:flutter_bloc/flutter_bloc.dart';
import 'package:news_flutter_app/models/category.dart';
import 'package:news_flutter_app/ui/features/general_news/bloc/general_news_bloc.dart';

class CustomButton extends StatelessWidget {
  final Category category;

  const CustomButton({super.key, required this.category});

  @override
  Widget build(BuildContext context) {
    return GestureDetector(
      onTap: () {
        context
            .read<GeneralNewsBloc>()
            .add(GeneralNewsEvent.selectCategory(category: category));
      },
      child: Container(
        width: 40,
        height: 40,
        margin: const EdgeInsets.symmetric(horizontal: 10),
        decoration:
            const BoxDecoration(shape: BoxShape.circle, color: Colors.white),
        child: BlocBuilder<GeneralNewsBloc, GeneralNewsState>(
          builder: (context, state) {
            return Icon(
              category.icon,
              color: state.selectedCategory?.name == category.name
                  ? Colors.red
                  : Colors.black54,
            );
          },
        ),
      ),
    );
  }
}
