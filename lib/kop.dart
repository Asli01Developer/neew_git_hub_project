import 'package:flutter/cupertino.dart';
import 'package:flutter/material.dart';

void main() {
  runApp(MaterialApp(
    title: "Widget g8",
    debugShowCheckedModeBanner: false,
    home: Scaffold(
      body: Column(
        children: [
          Expanded(
              child: Row(
            children: [
              Expanded(
                  flex: 2,
                  child: Column(
                    children: [
                      Expanded(
                        flex: 2,
                        child: Container(
                          color: Colors.blue,
                          margin: EdgeInsets.all(5.0),
                          decoration: BoxDecoration(
                            borderRadius: BorderRadius.all(
                              Radius.circular(
                                10,
                              ),
                            ),
                            color: Colors.blue,
                          ),
                        ),
                      )
                    ],
                  ))
            ],
          )),
          Expanded(
              child: Row(
            children: [
              Expanded(
                  flex: 2,
                  child: Column(
                    children: [],
                  ))
            ],
          )),
          Expanded(
              child: Row(
            children: [
              Expanded(
                  flex: 2,
                  child: Column(
                    children: [],
                  ))
            ],
          ))
        ],
      ),
    ),
  ));
}
