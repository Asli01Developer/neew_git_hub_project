import 'package:flutter/cupertino.dart';
import 'package:flutter/material.dart';

void main() {
  runApp(
    MaterialApp(
      debugShowCheckedModeBanner: false,
      title: "Home work 2",
      home: Scaffold(
        body: Center(
          child: Container(
            alignment: Alignment.center,
            height: 742,
            width: 342,
            color: Colors.blue,
            child: Stack(
              alignment: Alignment.center,
              children: [
                Container(
                  height: 712,
                  width: 312,
                  color: Colors.lightBlueAccent,
                ),
                Padding(
                  padding: const EdgeInsets.all(10),
                  child: Column(
                    crossAxisAlignment: CrossAxisAlignment.center,
                    mainAxisAlignment: MainAxisAlignment.start,
                    children: [const SizedBox (height: 15,),
                      Container(
                        height: 50,
                        width: 290,
                        decoration: BoxDecoration(
                          border: Border.all(
                            color: Colors.black,
                            width: 5,
                          ),
                          color: Colors.green,
                        ),
                      ),const SizedBox(height: 15,),
                      Container(
                        height: 50,
                        width: 290,
                        decoration: BoxDecoration(
                          border: Border.all(
                            color: Colors.black,
                            width: 5,
                          ),
                          color: Colors.green,
                        ),
                      ),
                      const SizedBox(height: 15,),
                      Container(
                        height: 50,
                        width: 290,
                        decoration: BoxDecoration(
                          border: Border.all(
                            color: Colors.black,
                            width: 5,
                          ),
                          color: Colors.green,
                        ),
                      ),
                      const SizedBox(height: 15,),
                      Container(
                        height: 50,
                        width: 290,
                        decoration: BoxDecoration(
                          border: Border.all(
                            color: Colors.black,
                            width: 5,
                          ),
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
