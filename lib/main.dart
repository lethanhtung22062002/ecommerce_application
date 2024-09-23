import 'package:ecommerce_application/constrants/theme.dart';
import 'package:ecommerce_application/screens/auth_ui/login/welcome.dart';
import 'package:flutter/material.dart';

void main() {
  runApp(const MyApp());
}

class MyApp extends StatelessWidget {
  const MyApp({super.key});

  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      debugShowCheckedModeBanner: false,
      title: 'E-commerce App',
      theme: themeData,
      home: const Welcome (),
    );
  }
}

