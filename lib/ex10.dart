import 'package:flutter/material.dart';

class Ex10 extends StatelessWidget {
  const Ex10({super.key});

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(title: Text("방명록2")),

      body:
      Column(
        mainAxisAlignment: MainAxisAlignment.start,
        crossAxisAlignment: CrossAxisAlignment.start,
        children: [
          Row(
              children: [
                Container(
                  width: 40,
                  child: Text("124", style: TextStyle(fontSize: 20),),
                  alignment: Alignment.centerLeft,
                  decoration: BoxDecoration(
                    border: Border.all(color: Color(0xFF000000), width: 1)
                  ),
                ),
                Container(
                  width: 230,
                  child: Text("이정재", style: TextStyle(fontSize: 20),),
                  alignment: Alignment.centerLeft,
                  decoration: BoxDecoration(
                      border: Border.all(color: Color(0xFF000000), width: 1)
                  ),
                ),
                Container(
                  width: 230,
                  child: Text("2024-03-03", style: TextStyle(fontSize: 20),),
                  alignment: Alignment.centerLeft,
                  decoration: BoxDecoration(
                      border: Border.all(color: Color(0xFF000000), width: 1)
                  ),
                ),
                Container(
                  width: 70,
                  child: Text("삭제", style: TextStyle(fontSize: 20),),
                  alignment: Alignment.center,
                  decoration: BoxDecoration(
                      border: Border.all(color: Color(0xFF000000), width: 1)
                  ),
                ),
              ]
          ),
          Container(
            width: 570,
            child:
            Row(
              children: [
                Container(
                  width: 570,
                  child: Text("방명록 글 내용입니다.", style: TextStyle(fontSize: 20),),
                  alignment: Alignment.centerLeft,
                  decoration: BoxDecoration(
                      border: Border.all(color: Color(0xFF000000), width: 1)
                  ),
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
                Navigator.pushNamed(context, '/11');
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
