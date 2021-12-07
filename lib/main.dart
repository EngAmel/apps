import 'package:flutter/material.dart';

void main() {
  runApp(myapp());
}

class myapp extends StatelessWidget {
  const myapp({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      home: Scaffold(
        backgroundColor: Colors.purple[200],
        body: SafeArea(
          child: Container(
            child: Text("My Name : Amel A.Azim"),
            color: Colors.orange[400],
            height: 100,
            width: 500,
            margin: EdgeInsets.all(40),
            padding: EdgeInsets.all(20),
          ),
        ),
      ),
    );
  }
}
