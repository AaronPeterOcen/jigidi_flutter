import 'package:flutter/material.dart';
import 'package:jigidi/screens/category_screen.dart';
import 'package:jigidi/screens/puzzle_screen.dart';
import 'screens/home_screen.dart';
import 'theme/app_theme.dart';

void main() {
  runApp(const MyApp());
}

class MyApp extends StatelessWidget {
  const MyApp({super.key});

  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      debugShowCheckedModeBanner: false,
      title: 'Jigidi Widget',
      theme: AppTheme.lightTheme,
      darkTheme: AppTheme.darkTheme,
      home: const HomeScreen(),
      routes: {
        '/home': (context) => const HomeScreen(),
        '/category': (context) => const CategoryScreen(),
        '/puzzle': (context) => const PuzzleScreen(),
      },
    );
  }
}
