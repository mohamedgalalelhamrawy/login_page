import 'package:flutter/material.dart';
import 'package:login_page/home_page.dart';

void main() {
  runApp(const Login_page());
}

class Login_page extends StatelessWidget {
  const Login_page({super.key});

  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      debugShowCheckedModeBanner: false,
      home: HomePage(),
    );
  }
}