import 'package:app_design_system/app_design_system.dart';
import 'package:flutter/material.dart';

import 'app/pages/sign_in_page.dart';

void main() {
  runApp(const MyApp());
}

class MyApp extends StatelessWidget {
  const MyApp({super.key});

  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      title: 'App',
      theme: appLightTheme,
      home: const SignInPage(),
    );
  }
}
