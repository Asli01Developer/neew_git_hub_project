import 'package:flutter/material.dart';

void main() {
  runApp(
    MaterialApp(
      debugShowCheckedModeBanner: false,
      title: "Home Work 1",
      home: Scaffold(
        body: Center(
          child: Container(
            alignment: Alignment.center,
            height: 742,
            width: 342,

            color: Colors.blue,
            child: Stack(
              alignment: Alignment.topCenter,
              children: [
                Container(
                  height: 712,
                  width: 312,
                  color: Colors.lightBlueAccent,
                ),
                Padding(
                  padding:  const  EdgeInsets.all(10),
                  child: Row(
                    mainAxisAlignment: MainAxisAlignment.spaceEvenly,
                    children: [
                      Container(
                        width: 80,
                        height: 50,
                        decoration: BoxDecoration(
                          border: Border.all(color: Colors.black, width: 5),
                          color: Colors.green,
                        ),
                      ),
                      Container(
                        width: 80,
                        height: 50,
                        decoration: BoxDecoration(
                          border: Border.all(color: Colors.black, width: 5),
                          color: Colors.green,
                        ),
                      ),
                      Container(
                        width: 80,
                        height: 50,
                        decoration: BoxDecoration(
                          border: Border.all(color: Colors.black, width: 5),
                          color: Colors.green,
                        ),
                      ),
                    ],
                  ),
                )
              ],
            ),
          ),
        ),
      ),
    ),
  );
}
