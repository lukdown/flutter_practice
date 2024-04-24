import 'package:flutter/material.dart';

class Ex11 extends StatelessWidget {
  const Ex11({super.key});

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(title: Text("방명록3")),

      body:
      Row(
        mainAxisAlignment: MainAxisAlignment.start,
        crossAxisAlignment: CrossAxisAlignment.start,
        children: [
          Column(
            mainAxisAlignment: MainAxisAlignment.start,
            crossAxisAlignment: CrossAxisAlignment.start,
            children: [
              Row(
                  children: [
                    Container(
                      width: 40,
                      height: 30,
                      child: Text("124", style: TextStyle(fontSize: 20),),
                      alignment: Alignment.centerLeft,
                      decoration: BoxDecoration(
                          border: Border.all(color: Color(0xFF000000), width: 1)
                      ),
                    ),
                    Container(
                      width: 230,
                      height: 30,
                      child: Text("이정재", style: TextStyle(fontSize: 20),),
                      alignment: Alignment.centerLeft,
                      decoration: BoxDecoration(
                          border: Border.all(color: Color(0xFF000000), width: 1)
                      ),
                    ),
                    Container(
                      width: 230,
                      height: 30,
                      child: Text("2024-03-03", style: TextStyle(fontSize: 20),),
                      alignment: Alignment.centerLeft,
                      decoration: BoxDecoration(
                          border: Border.all(color: Color(0xFF000000), width: 1)
                      ),
                    ),

                  ]
              ),


              Container(
                width: 500,
                height: 30,
                child:
                Row(
                  children: [
                    Container(
                      width: 500,
                      height: 30,
                      child: Text("방명록 글 내용입니다.", style: TextStyle(fontSize: 20),),
                      alignment: Alignment.centerLeft,
                      decoration: BoxDecoration(
                          border: Border.all(color: Color(0xFF000000), width: 1)
                      ),
                    ),



                  ],
                ),

              ),


            ],
          ),
          Container(
            width: 70,
            height: 60,
            child: Icon(
              Icons.search,
              size: 30,
            ),
            alignment: Alignment.center,
            decoration: BoxDecoration(
                border: Border.all(color: Color(0xFF000000), width: 1)
            ),
          ),














          Container(
            width: 90,
            height: 50,
            margin: EdgeInsets.all(30),
            child: OutlinedButton(
              onPressed: (){
                print("다음 페이지로 이동");
                Navigator.pushNamed(context, '/12');
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
