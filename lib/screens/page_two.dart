import 'package:flutter/material.dart';

class PageTwo extends StatelessWidget {
  const PageTwo({super.key});
  
  @override
  Widget build(BuildContext context) {
    return Scaffold(
        appBar: AppBar(
          title: const Text('Hero Animation', style: TextStyle(fontWeight: FontWeight.bold),),
          backgroundColor: Colors.yellowAccent,
        ),
        body: Center(child: Hero(tag: 'noddy', child: Image.asset('assets/2.jpg', width: 250,),),)
      );
  }
}