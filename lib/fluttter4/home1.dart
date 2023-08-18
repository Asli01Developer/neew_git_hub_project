import 'package:flutter/cupertino.dart';
import 'package:flutter/material.dart';

void main() {
  runApp(MaterialApp(
    debugShowCheckedModeBanner: false,
    title: "home 1",
    home: Scaffold(
      body: Column(children: [Icon(CupertinoIcons.airplane,),],),
    ),
  ));
}
