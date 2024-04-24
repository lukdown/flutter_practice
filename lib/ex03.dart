import 'package:flutter/material.dart';

class Ex03 extends StatelessWidget {
  const Ex03({super.key});

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(title: Text("Ex03:Text()"),),

      body:
      Column(
        children: [
          Image.asset(
            'assets/images/Gangho-dong.jpg',
            width: 100.0,
            height: 600.0,
            fit: BoxFit.contain,
            alignment: Alignment.bottomRight,
          ),
          Container(
            width: 90,
            height: 50,
            margin: EdgeInsets.all(30),
            child: OutlinedButton(
              onPressed: (){
                print("다음 페이지로 이동");
                Navigator.pushNamed(context, '/04');
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
