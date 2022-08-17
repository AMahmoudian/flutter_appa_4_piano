import 'package:flutter/material.dart';
import 'package:flutter/rendering.dart';
import 'package:audioplayers/audioplayers.dart';

void main() {
  runApp(MyApp());
}

class MyApp extends StatelessWidget {
  const MyApp({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      debugShowCheckedModeBanner: false,
      home: Scaffold(
        backgroundColor: Colors.black,
        body: SafeArea(
          child: Column(
            crossAxisAlignment: CrossAxisAlignment.stretch,
            children: [
              Expanded(
                child: FlatButton(
                  onPressed: (){
                    player.play('note1.wav');
                  },
                  child: Text(''),
                  color: Colors.grey[700],
                ),
              ),
              Expanded(
                child: Container(
                  color: Colors.grey[600],
                ),
              ),
              Expanded(
                child: Container(
                  color: Colors.grey[500],
                ),
              ),
              Expanded(
                child: Container(
                  color: Colors.grey[400],
                ),
              ),
              Expanded(
                child: Container(
                  color: Colors.grey[300],
                ),
              ),
              Expanded(
                child: Container(
                  color: Colors.grey[200],
                ),
              ),
              Expanded(
                child: Container(
                  color: Colors.grey[100],
                ),
              ),
            ],
          ),
        ),
      ),
    );
  }
}
