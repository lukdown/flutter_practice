import 'package:flutter/material.dart';
import 'ex01.dart';
import 'ex02.dart';
import 'ex03.dart';
import 'ex04.dart';
import 'ex05.dart';

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

      initialRoute: "/05",
      routes: { // map
        '/': (context) => Ex01(), // 기본 홈 페이지
        '/02': (context) => Ex02(),
        '/03': (context) => Ex03(),
        '/04': (context) => Ex04(),
        '/05': (context) => Ex05(),
      },












    );
  }
}

