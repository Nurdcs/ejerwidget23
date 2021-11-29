import 'package:flutter/cupertino.dart';
import 'package:flutter/material.dart';

void main() {
  runApp( MyApp());
}

class MyApp extends StatelessWidget {


  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      title: 'Hola la mi primera app flutter',
      theme: ThemeData(primarySwatch: Colors.green),
      home:  Scaffold(
        backgroundColor: Colors.red,
      appBar:AppBar(
        title:Text("Nuestra primera app en flutter"),
      ) ,
        body: const Center(
          child: Text("Todo nuestra app",
            style: TextStyle(
              //fontWeight: FontWeight.bold,
              //fontStyle: FontStyle.italic,
              fontFamily: 'miletrad',
              fontSize: 30,
              color: Colors.white,
              //color:Color(0xffff0000).withOpacity(0.5),
              decoration: TextDecoration.underline,
              decorationColor: Colors.green,
              decorationStyle: TextDecorationStyle.double
            ),
          ),
        ),
      ),
    );


  }
}
