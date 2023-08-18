import 'package:flutter/cupertino.dart';
import 'package:flutter/material.dart';

void main() {
  runApp(MaterialApp(
    home: Scaffold(
      body: Column(mainAxisAlignment: MainAxisAlignment.center,
        children: [
          Center(
            child: Text(
              "Frist text style",
              style: TextStyle(fontFamily: "IndieFlower",fontSize: 50,fontWeight: FontWeight.w900),
            ),
          ),
        ],
      ),
    ),
  ));
}
