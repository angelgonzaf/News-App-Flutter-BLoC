import 'package:flutter/material.dart';
import 'package:news_flutter_app/app/constants/app_constants.dart';
import 'package:news_flutter_app/ui/features/general_news/widgets/list_item.dart';

class Categories extends StatelessWidget {
  const Categories({super.key});

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
