import 'package:flutter/cupertino.dart';
import 'package:flutter/material.dart';

class Ex04 extends StatelessWidget {
  const Ex04({super.key});

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(title: Text("Ex04:Text()"),),

      body: Container(
        width: 300, //double.infinity,
        height: 300, //double.infinity,
        padding: EdgeInsets.fromLTRB(10, 20, 10, 40), // 내부 여백
        //margin: EdgeInsets.fromLTRB(20, 0, 0, 0), // 외부 여백
        margin: EdgeInsets.all(30), // 외부 여백
        //alignment: Alignment.center, //정렬
        alignment: Alignment.topRight, //정렬
        //alignment: Alignment.bottomCenter, //정렬

        decoration: BoxDecoration(
          color: Color(0xff00ff00),//컨테이너 배경색
          border: Border.all(
              color: Color(0xFF000000), width: 7.5
          ), // 테두리
          borderRadius: BorderRadius.circular(20.0), // 컨테이너의 테두리 반경 설정
        ),

        child: Icon(
          Icons.search,
          size: 100,
          color: Color(0xff0000ff),
        ),
        //Text("강호동 프로필사진"),  //Image.asset("assets/images/Gangho-dong.jpg"),

    ),

      floatingActionButton: FloatingActionButton(
        onPressed: () {
        },
      ),

    );
  }
}
