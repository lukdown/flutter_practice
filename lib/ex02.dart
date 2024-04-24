import 'package:flutter/material.dart';

class Ex02 extends StatelessWidget {
  const Ex02({super.key});

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(title: Text("Ex02:Text()"),),

      body:
      Column(
        children: [
          Text(
            'Text()위젯',
             style: TextStyle(
              fontSize: 24,
              fontWeight: FontWeight.bold,
              color: Color(0xEE7B00FF),
             ),

          ),

          Container(
            width: 90,
            height: 50,
            margin: EdgeInsets.all(30),
            child: OutlinedButton(
              onPressed: (){
                print("다음 페이지로 이동");
                Navigator.pushNamed(context, '/03');
              },
              child: Text("Next Page"),
            ),
          ),
        ],
      ),

      floatingActionButton: FloatingActionButton(
        onPressed: () {
        },
      ),

    );
  }
}
