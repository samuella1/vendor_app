import 'package:flutter/material.dart';
import 'package:flutter_application_1/pages/signup.dart';
import 'package:flutter_application_1/theme/light_mode.dart';

void main() {
  runApp(const MyApp());
}

class MyApp extends StatelessWidget {
  const MyApp({super.key});

  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      title: 'Your App Name',
      theme: AppTheme.lightTheme,
      darkTheme: AppTheme.darkTheme,
      // This will make the app follow system theme
      themeMode: ThemeMode.system,
      home: const SignupPage(),
    );
  }
}
