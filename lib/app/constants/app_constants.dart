import 'package:flutter/material.dart';
import 'package:news_flutter_app/models/category.dart';

class AppConstants {
  static const String baseUrl = 'https://newsapi.org/v2';
  static const String apiKey = '<apiKey>';
  static List<Category> categories = [
    Category(Icons.home_repair_service, 'business'),
    Category(Icons.tv, 'amusement'),
    Category(Icons.assessment_outlined, 'general'),
    Category(Icons.health_and_safety_outlined, 'health'),
    Category(Icons.science_outlined, 'science'),
    Category(Icons.sports_basketball_rounded, 'sports'),
    Category(Icons.computer_outlined, 'technology')
  ];
}
