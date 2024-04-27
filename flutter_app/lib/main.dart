//import the core functionality for building user interfaces from the flutter package
import 'package:flutter/material.dart';

void main() {
  runApp(
    MaterialApp(
      title: 'My First Flutter App',
      home: Scaffold(
        appBar: AppBar(
          title: Text('Flutter App'),
        ),
        body: Center(
          child: Column(
            mainAxisAlignment: MainAxisAlignment.center,
            children:<Widget>[
              //Empty container to occupy some space above
              Container(height: 50.0),
              Text(
                'Hello Flutter',
                style: TextStyle(fontSize: 24.0),
              ),//Text
              //Empty container to occupy space
              Container(height: 50.0),
              //ElevatedButton with a button press handler
              ElevatedButton(
                onPressed: (){
                  //handle button pressed event
                  print('Button pressed');
                },
                child: Text('Click me'),
              ),
            ],
          ),
        ),
      ),
    ),
  );
}