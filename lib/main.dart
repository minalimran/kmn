import 'package:flutter/material.dart';

void main() {
  runApp(const MyApp());
}

class MyApp extends StatefulWidget {
  const MyApp({ Key? key }) : super(key: key);

  @override
  State<MyApp> createState() => _MyAppState();
}

class _MyAppState extends State<MyApp> {
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      home: Scaffold(
        appBar: AppBar()
        ,
        body: Column(children: [
          Container(
            height: 60,
            width: 150,
            color: Colors.red,
          ),
          Container(
            height: 60,
            width: 150,
            color: Color.fromARGB(255, 86, 36, 33),
            
          ),
          Container(
            height: 60,
            width: 150,
            color: Color(0xff0000FF)
          ),
          Container(
            height: 60,
            width: 150,
            color: Colors.red[700],
          ),
        ]),
      ),
      
      
    );
  }
}