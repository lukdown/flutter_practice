import 'package:flutter/material.dart';

class Ex09 extends StatelessWidget {
  const Ex09({super.key});

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(title: Text("방명록1")),

      body:
      Column(
        children: [
          Row(
              mainAxisAlignment: MainAxisAlignment.start,
              children: [
                Container(
                  width: 40,
                  child: Text("11", style: TextStyle(fontSize: 20),),
                  alignment: Alignment.centerLeft,
                  decoration: BoxDecoration(
                    border: Border.all(color: Color(0xFF000000), width: 1)
                  ),
                ),
                Container(
                  width: 300,
                  child: Text("안녕하세요 인사드립니다.", style: TextStyle(fontSize: 20),),
                  alignment: Alignment.centerLeft,
                  decoration: BoxDecoration(
                      border: Border.all(color: Color(0xFF000000), width: 1)
                  ),
                ),
                Container(
                  width: 100,
                  child: Text("홍길동", style: TextStyle(fontSize: 20),),
                  alignment: Alignment.centerLeft,
                  decoration: BoxDecoration(
                      border: Border.all(color: Color(0xFF000000), width: 1)
                  ),
                ),
                Container(
                  width: 130,
                  child: Text("2024-03-01", style: TextStyle(fontSize: 20),),
                  alignment: Alignment.center,
                  decoration: BoxDecoration(
                      border: Border.all(color: Color(0xFF000000), width: 1)
                  ),
                ),
              ]
          ),
          Container(
            width: 90,
            height: 50,
            margin: EdgeInsets.all(30),
            child: OutlinedButton(
              onPressed: (){
                print("다음 페이지로 이동");
                Navigator.pushNamed(context, '/10');
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
