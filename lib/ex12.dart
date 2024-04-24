import 'package:flutter/material.dart';

class Ex12 extends StatelessWidget {
  const Ex12({super.key});

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(title: Text("전화번호 실습")),

      body:
      Container(
        color: Color(0xffa9a9a9),
        alignment: Alignment.topCenter,
        child:
        Column(

          children: [
            Container(
              width: 450,
              height: 350,
              margin: EdgeInsets.all(10),
              alignment: Alignment.topCenter,
              decoration: BoxDecoration(
                color: Color(0xffffffff),
                borderRadius: BorderRadius.circular(20.0),

              ),
              child:
              Column(
                children: [
                  Container(
                    margin: EdgeInsets.all(10),
                    child:
                    ClipRRect(
                      borderRadius: BorderRadius.circular(70.0),
                      child:
                      Image.asset(
                        'assets/images/Gangho-dong.jpg',
                        width: 120.0,
                        height: 120.0,
                        fit: BoxFit.contain,
                      ),
                    ),
                  ),
                  Container(
                    width: 430,
                    height: 190,
                    alignment: Alignment.topCenter,
                    color: Color(0xeec7c7c7),
                    child:
                        Container(
                          height: 170,
                          margin: EdgeInsets.all(5),
                          alignment: Alignment.topCenter,
                          color: Color(0xff000000),
                          child:
                          Column(
                            mainAxisAlignment: MainAxisAlignment.start,
                            crossAxisAlignment: CrossAxisAlignment.center,
                            children: [
                              Container(
                                width: 430,
                                height: 50,
                                color: Color(0xffededed),
                                alignment: Alignment.center,
                                child: Text(
                                  "강호동",
                                  style: TextStyle(
                                    fontSize: 20,
                                    fontWeight: FontWeight.bold,
                                  ),
                                ),
                              ),
                              Container(
                                width: 430,
                                height: 30,
                                color: Color(0xffededed),
                                alignment: Alignment.center,
                                child:
                                Row(
                                  mainAxisAlignment: MainAxisAlignment.center,
                                  children: [
                                    Container(
                                      margin: EdgeInsets.all(5),
                                      child: Text(
                                        "휴대전화",
                                        style: TextStyle(
                                          fontSize: 12,
                                          fontWeight: FontWeight.bold,
                                          color: Color(0xEECDCDCD),
                                        ),
                                      ),
                                    ),
                                    Container(
                                      height: 20,
                                      child: Text(
                                          "010-2222-7777",
                                          style: TextStyle(
                                            fontSize: 18,
                                            fontWeight: FontWeight.w400,
                                          ),
                                      ),
                                    ),
                                  ],
                                ),
                              ),
                              Container(
                                width: 430,
                                height: 80,
                                color: Color(0xffededed),
                                alignment: Alignment.center,
                                child:
                                Row(
                                  mainAxisAlignment: MainAxisAlignment.center,
                                  crossAxisAlignment: CrossAxisAlignment.center,
                                  children: [
                                    Container(
                                      margin: EdgeInsets.all(15),
                                      child: Icon(
                                        Icons.call,
                                        size: 50,
                                        color: Color(0xff1bc93b),
                                      ),
                                    ),
                                    Container(
                                      margin: EdgeInsets.all(15),
                                      child: Icon(
                                        Icons.chat,
                                        size: 50,
                                        color: Color(0xff0000ff),
                                      ),
                                    ),
                                    Container(
                                      margin: EdgeInsets.all(15),
                                      child: Icon(
                                        Icons.videocam,
                                        size: 50,
                                        color: Color(0xff1bc93b),
                                      ),
                                    ),
                                  ],
                                ),
                              ),


                            ],
                          ),
                        ),


                  ),


                ],
              ),
            ),


            Container(
              width: 450,
              height: 100,
              margin: EdgeInsets.all(10),
              alignment: Alignment.center,
              decoration: BoxDecoration(
                color: Color(0xffffffff),
                borderRadius: BorderRadius.circular(20.0),

              ),
              child:
              Container(
                margin: EdgeInsets.all(5),
                color: Color(0xffffffff),
                child: Row(
                  mainAxisAlignment: MainAxisAlignment.center,
                  crossAxisAlignment: CrossAxisAlignment.start,
                  children: [


                    Column(

                      children: [
                        Container(
                          width: 380,
                          height: 43,
                          color: Color(0xEECDCDCD),
                          alignment: Alignment.centerLeft,
                          child: Text(
                              "선물하기",
                              style: TextStyle(
                                fontSize: 12,
                                fontWeight: FontWeight.w700,
                                color: Color(0xEE898989),
                              ),
                          ),
                        ),

                        Container(
                          width: 380,
                          height: 43,
                          color: Color(0xEECDCDCD),
                          alignment: Alignment.centerLeft,
                          child: Text(
                              "Samsung Pay",
                              style: TextStyle(
                                fontSize: 18,
                                fontWeight: FontWeight.bold,
                              ),
                          ),
                        ),
                      ],
                    ),
                    Container(
                      width: 50,
                      height: 86,
                      color: Color(0xEECDCDCD),
                      child: Icon(
                        Icons.payment,
                        size: 30,
                        color: Color(0xff4509ff),
                      ),
                    ),

                  ],
                ),
              ),


            ),


            Container(
              width: 450,
              height: 100,
              margin: EdgeInsets.all(10),

              alignment: Alignment.center,
              decoration: BoxDecoration(
                color: Color(0xffffffff),
                borderRadius: BorderRadius.circular(20.0),

              ),
              child:
              Container(
                margin: EdgeInsets.all(5),
                color: Color(0xffffffff),
                child: Row(
                  mainAxisAlignment: MainAxisAlignment.center,
                  crossAxisAlignment: CrossAxisAlignment.start,
                  children: [


                    Column(

                      children: [
                        Container(
                          width: 380,
                          height: 43,
                          color: Color(0xEECDCDCD),
                          alignment: Alignment.centerLeft,
                          child: Text(
                            "송금하기",
                            style: TextStyle(
                              fontSize: 12,
                              fontWeight: FontWeight.w700,
                              color: Color(0xEE898989),
                            ),
                          ),
                        ),

                        Container(
                          width: 380,
                          height: 43,
                          color: Color(0xEECDCDCD),
                          alignment: Alignment.centerLeft,
                          child: Text(
                            "Toss",
                            style: TextStyle(
                              fontSize: 18,
                              fontWeight: FontWeight.bold,
                            ),
                          ),
                        ),
                      ],
                    ),
                    Container(
                      width: 50,
                      height: 86,
                      color: Color(0xEECDCDCD),
                      child: Icon(
                        Icons.account_balance,
                        size: 30,
                        color: Color(0xff4509ff),
                      ),
                    ),

                  ],
                ),
              ),


            ),


            Container(
              width: 250,
              margin: EdgeInsets.all(10),
              child: OutlinedButton(
                onPressed: () {},
                style: ButtonStyle(
                  backgroundColor: MaterialStateProperty.all<Color>(Colors.white),
                ),
                child: Text("기록"),
              ),
            ),
            Container(
              width: 250,
              margin: EdgeInsets.all(10),
              child: OutlinedButton(
                onPressed: () {},
                style: ButtonStyle(
                  backgroundColor: MaterialStateProperty.all<Color>(Colors.white),
                ),
                child: Text("저장위치"),
              ),
            ),
          ],
        ),
      ),

      floatingActionButton: FloatingActionButton(
        onPressed: () {},
      ),

    );
  }
}
