import 'package:flutter/material.dart';

void main() {
  runApp(MaterialApp(
    home: Scaffold(
      body: Row(
        children: [
          Expanded(flex: 2,
            child: Container(margin: EdgeInsets.only(top: 20,left: 15),
              height: 150,
              width: 100,
              decoration: BoxDecoration(
                  borderRadius: BorderRadius.all(
                    Radius.circular(10),
                  ),
                  color: Colors.blue),
            ),
          ),Expanded(flex: 2,
            child: Container(margin: EdgeInsets.only(top: 20,left: 15),
              height: 150,
              width: 100,
              decoration: BoxDecoration(
                  borderRadius: BorderRadius.all(
                    Radius.circular(10),
                  ),
                  color: Colors.blue),
            ),
          ),
          Padding(
            padding: const EdgeInsets.all(8.0),
            child: Expanded(flex: 2,
              child: Container(margin: EdgeInsets.only(top: 20,left: 15),
                height: 150,
                width: 100,
                decoration: BoxDecoration(
                    borderRadius: BorderRadius.all(
                      Radius.circular(10),
                    ),
                    color: Colors.blue),
              ),
            ),
          ),
        ],
      ),
    ),
    debugShowCheckedModeBanner: false,
  ),);
}
