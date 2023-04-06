import 'package:flutter/material.dart';
import 'package:login_ui/auth/presentation/views/login_screen.dart';
import 'package:login_ui/core/resources/app_colors.dart';

void main() => runApp(const MyApp());

class MyApp extends StatelessWidget {
  const MyApp({super.key});

  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      title: 'Material App',
      debugShowCheckedModeBanner: false,
      theme: ThemeData.dark().copyWith(
        scaffoldBackgroundColor: AppColors.backgroundColor,
      ),
      home: const LoginScreen(),
    );
  }
}
