import 'package:flutter/cupertino.dart';
import 'package:flutter/material.dart';

void main() {
  runApp(MaterialApp(
    debugShowCheckedModeBanner: false,
    title: "Home Work 3",
    home: Scaffold(
      body: Center(
        child: Container(
          alignment: Alignment.center,
          width: 300,
          height: 700,
          decoration: BoxDecoration(
            border: Border.all(color: Colors.blue, width: 10),
          ),
          child: Padding(
            padding: const EdgeInsets.symmetric(horizontal: 10),
            child: Column(
              crossAxisAlignment: CrossAxisAlignment.start,
              children: [
                const SizedBox(height: 5),
                const Text(
                  'Column',
                  style: TextStyle(color: Colors.blue),
                ),
                const SizedBox(
                  height: 5,
                ),
                Container(
                  height: 150,
                  width: 250,
                  child: Padding(
                    padding: const EdgeInsets.all(8.0),
                    child: Text(
                      "Fixed heigh container",
                      style: TextStyle(color: Colors.black),
                    ),
                  ),
                  decoration: BoxDecoration(
                    border: Border.all(
                      color: Colors.black,
                      width: 8,
                    ),
                  ),
                ),
                const SizedBox(
                  height: 10,
                ),
                Container(
                  height: 480,
                  width: 250,
                  decoration: BoxDecoration(
                    border: Border.all(
                      color: Colors.deepPurpleAccent,
                      width: 8,
                    ),
                  ),
                  child: Row(
                    children: [
                      Row(
                        children: [
                          Padding(
                            padding: const EdgeInsets.all(8.0),
                            child: Container(
                              height: 420,
                              width: 140,
                              child: Center(
                                child: Padding(
                                  padding: const EdgeInsets.all(8.0),
                                  child:Text(
                                    'Expanded\n''chart',
                                    style: TextStyle(
                                      color: Colors.red,
                                    ),
                                  ),
                                ),
                              ),
                              decoration: BoxDecoration(
                                border: Border.all(
                                  color: Colors.red,
                                  width: 8,
                                ),
                              ),
                            ),
                          ),
                          Container(
                            height: 450,
                            width: 70,
                            child: Text(
                              'Fixed' 'wideh' 'container',
                              style: TextStyle(color: Colors.black),
                            ),
                            decoration: BoxDecoration(
                              border: Border.all(
                                color: Colors.black,
                                width: 8,
                              ),
                            ),
                          ),
                        ],
                      ),
                    ],
                  ),
                ),
              ],
            ),
          ),
        ),
      ),
    ),
  ));
}
