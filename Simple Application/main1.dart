import 'package:flutter/material.dart';

void main() {
  runApp(MyApp());
}

class MyApp extends StatelessWidget {
  const MyApp({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    int days = 30;
    String name = "Utplakshi";
    /** double pi = 3.14;
    bool isMale = false;
    num temp = 30.5; //It can take both integer and double
    var day = "Tuesday"; //It can take all values
    const PI = 3.14; //Value of which can't change i.e will remain same
     */
    return MaterialApp(
      home: Material(
        child: Center(
          child: Container(
            child: Text("Welcome to $days days flutter $name"),
          ),
        ),
      ),
    );
  }
}
