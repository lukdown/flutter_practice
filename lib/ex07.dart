import 'package:flutter/material.dart';

class Ex07 extends StatelessWidget {
  const Ex07({super.key});

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(title: Text("Ex07:Row() + Column()")),

      body:
      Row(
        mainAxisAlignment: MainAxisAlignment.start,
        crossAxisAlignment: CrossAxisAlignment.start,
        children: [
          Container(
            width: 150,
            height: 100,
            color: Color(0xffff0000),
              child: Text("빨강"),
          ),

          Container(
            color: Color(0xff959595),
            child: Column(
            children: [
              Container(
                width: 150,
                height: 70,
                color: Color(0xff0000ff),
                  child: Text("파랑"),
              ),

              Container(
                width: 150,
                height: 50,
                color: Color(0xffffff00),
                  child: Text("노랑"),
              ),
            ],
          ),
          ),
          Container(
            width: 90,
            height: 50,
            margin: EdgeInsets.all(30),
            child: OutlinedButton(
              onPressed: (){
                print("다음 페이지로 이동");
                Navigator.pushNamed(context, '/08');
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
