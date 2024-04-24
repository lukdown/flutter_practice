import 'package:flutter/material.dart';

class Ex02 extends StatelessWidget {
  const Ex02({super.key});

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(title: Text("Ex02:Text()"),),

      body: Text(
        'Text()위젯',
         style: TextStyle(
          fontSize: 24,
          fontWeight: FontWeight.bold,
          color: Color(0xEE7B00FF),
         )
      ),

      floatingActionButton: FloatingActionButton(
        onPressed: () {
        },
      ),

    );
  }
}
