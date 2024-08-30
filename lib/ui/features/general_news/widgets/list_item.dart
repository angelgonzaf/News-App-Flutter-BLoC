import 'package:flutter/material.dart';
import 'package:news_flutter_app/models/category.dart';
import 'package:news_flutter_app/ui/features/general_news/widgets/custom_button.dart';

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
          CustomButton(category: categories[index]),
          const SizedBox(
            height: 4,
          ),
          Text(name2[0].toUpperCase() + name2.substring(1))
        ],
      ),
    );
  }
}
