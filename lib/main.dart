import 'package:flutter/material.dart';

void main() {
  runApp(
    MaterialApp(
      home: Scaffold(
        backgroundColor: Colors.black,
        appBar: AppBar(
          title: Center(child: Text('I am Rich', textAlign: TextAlign.center),),
          backgroundColor: Colors.blueGrey[900],
        ),
        body: Center(
          child: Image(
            image: NetworkImage('https://feninjer.com.br/wp-content/uploads/2019/07/Diamond-768x432.jpeg'),
          ),
        ),
      ),
    ),
  );
}
