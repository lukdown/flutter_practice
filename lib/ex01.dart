import 'package:flutter/material.dart';

class Ex01 extends StatelessWidget {
  const Ex01({super.key});

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: Text("Ex01:Icon()"),
      ),

      body: Icon(
          Icons.search,
          size: 70.9, //소수점 가능
          color: Color(0xff00d9ff)
      ),

      floatingActionButton: FloatingActionButton(
        onPressed: () {

        },
      ),

    );
  }
}









