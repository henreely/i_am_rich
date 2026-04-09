import 'package:flutter/material.dart';

void main() {
  runApp(const MyApp());
}

class MyApp extends StatelessWidget {
  const MyApp({super.key});

  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      home:Scaffold(
        backgroundColor: Colors.black,
        appBar: AppBar(
          centerTitle: true,
            backgroundColor: Colors.blueGrey,
          title: Text('I am Rich',style: TextStyle(color: Colors.redAccent),),
        ),
        body: Image.asset('assets/diamond.jpg'),
      ),
    );
  }
}
