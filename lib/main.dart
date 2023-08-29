import 'package:flutter/material.dart';
import 'package:widgestapp/config/theme/app_theme.dart';
import 'package:widgestapp/presentation/screens/buttons/buttons_screen.dart';
import 'package:widgestapp/presentation/screens/cards/cards_screen.dart';
import 'package:widgestapp/presentation/screens/home/home_screen.dart';

void main() {
  runApp(const MainApp());
}

class MainApp extends StatelessWidget {
  const MainApp({super.key});

  @override
  Widget build(BuildContext context) {
    return MaterialApp(
    debugShowCheckedModeBanner: false,
    theme: AppTheme (selectedColor: 6).getTheme(),
      home: const HomeScreen(),
      routes:{
"/buttons":(context) => const   ButtonsScreen(),
"/cards":(context) => const   CardsScreen(),
      },
      );
    
  }
}
