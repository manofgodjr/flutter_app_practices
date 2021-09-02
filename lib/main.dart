import 'package:flutter/material.dart';
import 'package:flutter/services.dart';

void main (){
  return runApp (
    MaterialApp(
      theme: ThemeData(
        primaryColor: Colors.amber,
        primarySwatch: Colors.green,
      ) ,
      home: Scaffold(
        backgroundColor: Colors.grey,
        appBar: AppBar(

          foregroundColor: Colors.black,
          elevation: 0.0,
          title: Text('Diced Pineapple'),
          centerTitle: true,

        ),
      ),
    ),
  );
}

class Dicepage extends StatelessWidget {
  const Dicepage({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return Container();
  }
}
