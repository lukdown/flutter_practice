import 'package:flutter/material.dart';

class Ex03 extends StatelessWidget {
  const Ex03({super.key});

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(title: Text("Ex03:Text()"),),

      body: Image.asset(
        'assets/images/Gangho-dong.jpg',
        width: 500.0,
        height: 700.0,
        fit: BoxFit.none,
        alignment: Alignment.bottomRight,
      ),

      floatingActionButton: FloatingActionButton(
        onPressed: () {
        },
      ),

    );
  }
}
