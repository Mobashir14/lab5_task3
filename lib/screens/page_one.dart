import 'package:flutter/material.dart';
import 'package:lab5_task3/screens/page_two.dart';

class PageOne extends StatelessWidget {
  const PageOne({super.key});
  

  @override
  Widget build(BuildContext context) {
    return Scaffold(
        appBar: AppBar(
          title: const Text('Hero Animation', style: TextStyle(fontWeight: FontWeight.bold),),
          backgroundColor: Colors.yellowAccent,
        ),
        body: Padding(
          padding: const EdgeInsets.symmetric(horizontal: 20, vertical: 20),
          child: GestureDetector(
            onTap: () {
              Navigator.of(context).push(MaterialPageRoute(builder: (context) {
                  return const PageTwo();
              }));
            },
            child: Hero(
              tag: 'noddy',
              child: Image.asset('assets/2.jpg', width: 50,),)
          )
        )
      );
  }
}