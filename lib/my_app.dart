import 'package:flutter/material.dart';
import 'package:live_test_ostad_third/home_screen.dart';
class MyApp extends StatelessWidget {
  const MyApp({super.key});

  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      title: "Ostad- 3rd Live Test",
      home: HomeScreen(),
    );
  }
}
