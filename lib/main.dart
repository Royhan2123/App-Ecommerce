import 'package:app_ecommerce/page/splash_screen.dart';
import 'package:flutter/material.dart';

void main() => runApp(const MainActivity());

class MainActivity extends StatelessWidget {
  const MainActivity({super.key});

  @override
  Widget build(BuildContext context) {
    return const MaterialApp(
      home: SplashScreen(),
      debugShowCheckedModeBanner: false,
    );
  }
}
