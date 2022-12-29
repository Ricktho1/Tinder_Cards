import 'dart:html';

import 'package:flutter/material.dart';

void main() {
  runApp(
    MaterialApp(
      debugShowCheckedModeBanner: false,
      home: Tinder(),
    ),
  );
}

class Tinder extends StatefulWidget {
  const Tinder({Key? key}) : super(key: key);
  @override
  State<Tinder> createState() => _TinderState();
}

class _TinderState extends State<Tinder> {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      backgroundColor: Color.fromARGB(255, 255, 255, 255),
      appBar: AppBar(
        title: Text("Tinder Cards"),
        centerTitle: true,
        backgroundColor: Colors.green[400],
        elevation: 1.0,
      ),
    );
    body: Padding(
      padding: EdgeInsets.fromLTRB(30,40,30,0),
      child: Column(
        crossAxisAlignment: CrossAxisAlignment.start,
        children: [
          Center(
            child: CircleAvatar(
            backgroundImage: AssetImage('assets\profilepic.jpg')
            radius: 50.0,,
            ),
          ),
          Divider(
            height: 90,
            color: Colors.red[600],
          ),
          Text(
            
          )
        ],
      )
    )
  }
}
