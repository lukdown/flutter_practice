import 'package:flutter/material.dart';
import 'ex01.dart';
import 'ex02.dart';

void main() {
  runApp(const MyApp());
}

class MyApp extends StatelessWidget {
  const MyApp({super.key});

  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      title: 'Flutter Practice',
      theme: ThemeData(
        colorScheme: ColorScheme.fromSeed(seedColor: Colors.deepPurple),
        useMaterial3: true,
      ),

      initialRoute: "/02",
      routes: { // map
        '/': (context) => Ex01(), // 기본 홈 페이지
        '/02': (context) => Ex02(),
      },












    );
  }
}

