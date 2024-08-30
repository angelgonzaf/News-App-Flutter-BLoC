import 'package:flutter/material.dart';
import 'package:news_flutter_app/app/di/di.dart' as app_di;
import 'package:news_flutter_app/theme/app_theme.dart';
import 'package:news_flutter_app/top_bloc_providers.dart';
import 'package:news_flutter_app/ui/features/tabs/tabs_screen.dart';

void main() async {
  WidgetsFlutterBinding.ensureInitialized();
  app_di.initDi();
  runApp(const MyApp());
}

class MyApp extends StatelessWidget {
  const MyApp({super.key});

  @override
  Widget build(BuildContext context) {
    return TopBlocProviders(
      child: MaterialApp(
        title: 'News App',
        theme: myTheme,
        home: const TabsScreen(),
        debugShowCheckedModeBanner: false,
      ),
    );
  }
}
