import 'package:flutter/material.dart';

void main() {
  runApp(
    MaterialApp(
      debugShowCheckedModeBanner: false,
      title: "Home Work 5",
      home: Scaffold(
        body: Center(
          child: Column(
            children: [
              Stack(
                children: [
                  Column(
                    children: [
                      Padding(
                        padding: const EdgeInsets.only(
                          top: 100,
                          left: 30,
                        ),
                        child: Container(
                          child: Icon(
                            Icons.person,
                            color: Colors.red.shade900,
                            weight: 2,
                            size: 45,
                          ),
                          width: 80,
                          height: 80,
                          decoration: BoxDecoration(
                            border: Border.all(
                              color: Colors.red.shade900,
                            ),
                            shape: BoxShape.circle,
                            gradient: LinearGradient(
                              colors: [
                                Colors.red.shade300,
                                Colors.purple.shade300,
                              ],
                            ),
                          ),
                        ),
                      ),
                    ],
                  ),
                  Padding(
                    padding: const EdgeInsets.only(
                      top: 141,
                      left: 30,
                    ),
                    child: Container(
                      child: Icon(
                        Icons.person,
                        color: Colors.green.shade900,
                        weight: 2,
                        size: 45,
                      ),
                      height: 80,
                      width: 80,
                      decoration: BoxDecoration(
                        border: Border.all(
                          color: Colors.green.shade900,
                          width: 2,
                        ),
                        shape: BoxShape.circle,
                        gradient: LinearGradient(
                          colors: [
                            Colors.green.shade300,
                            Colors.purple.shade300
                          ],
                        ),
                      ),
                    ),
                  ),
                  Padding(
                    padding: const EdgeInsets.only(
                      top: 185,
                      left: 30,
                    ),
                    child: Container(
                      child: Icon(
                        Icons.person,
                        color: Colors.amber.shade900,
                        weight: 2,
                        size: 45,
                      ),
                      height: 80,
                      width: 80,
                      decoration: BoxDecoration(
                        border: Border.all(
                          color: Colors.amber.shade900,
                          width: 2,
                        ),
                        shape: BoxShape.circle,
                        gradient: LinearGradient(
                          colors: [
                            Colors.amber.shade300,
                            Colors.purple.shade300
                          ],
                        ),
                      ),
                    ),
                  ),
                  Padding(
                    padding: const EdgeInsets.only(
                      top: 230,
                      left: 30,
                    ),
                    child: Container(
                      child: Icon(
                        Icons.person,
                        color: Colors.blue.shade900,
                        weight: 2,
                        size: 45,
                      ),
                      height: 80,
                      width: 80,
                      decoration: BoxDecoration(
                        border: Border.all(
                          color: Colors.blue.shade900,
                          width: 2,
                        ),
                        shape: BoxShape.circle,
                        gradient: LinearGradient(
                          colors: [
                            Colors.blue.shade300,
                            Colors.purple.shade300,
                          ],
                        ),
                      ),
                    ),
                  ),
                ],
              ),
              Column(
                children: [
                  Stack(
                    children: [
                      Container(
                        child: Icon(
                          Icons.person,
                          color: Colors.red.shade900,
                          weight: 2,
                          size: 45,
                        ),
                        width: 80,
                        height: 80,
                        decoration: BoxDecoration(
                          border: Border.all(
                            color: Colors.red.shade900,
                          ),
                          shape: BoxShape.circle,
                          gradient: LinearGradient(
                            colors: [
                              Colors.red.shade300,
                              Colors.purple.shade300,
                            ],
                          ),
                        ),
                      ),
                      Padding(
                        padding: const EdgeInsets.only(
                          left: 50,
                        ),
                        child: Container(
                          child: Icon(
                            Icons.person,
                            color: Colors.green.shade900,
                            weight: 2,
                            size: 45,
                          ),
                          height: 80,
                          width: 80,
                          decoration: BoxDecoration(
                            border: Border.all(
                              color: Colors.green.shade900,
                              width: 2,
                            ),
                            shape: BoxShape.circle,
                            gradient: LinearGradient(
                              colors: [
                                Colors.green.shade300,
                                Colors.purple.shade300
                              ],
                            ),
                          ),
                        ),
                      ),
                      Padding(
                        padding: const EdgeInsets.only(
                          left: 100,
                        ),
                        child: Container(
                          child: Icon(
                            Icons.person,
                            color: Colors.amber.shade900,
                            weight: 2,
                            size: 45,
                          ),
                          height: 80,
                          width: 80,
                          decoration: BoxDecoration(
                            border: Border.all(
                              color: Colors.amber.shade900,
                              width: 2,
                            ),
                            shape: BoxShape.circle,
                            gradient: LinearGradient(
                              colors: [
                                Colors.amber.shade300,
                                Colors.purple.shade300
                              ],
                            ),
                          ),
                        ),
                      ),
                      Padding(
                        padding: const EdgeInsets.only(
                          left: 150,
                        ),
                        child: Container(
                          child: Icon(
                            Icons.person,
                            color: Colors.blue.shade900,
                            weight: 2,
                            size: 45,
                          ),
                          height: 80,
                          width: 80,
                          decoration: BoxDecoration(
                            border: Border.all(
                              color: Colors.blue.shade900,
                              width: 2,
                            ),
                            shape: BoxShape.circle,
                            gradient: LinearGradient(
                              colors: [
                                Colors.blue.shade300,
                                Colors.purple.shade300,
                              ],
                            ),
                          ),
                        ),
                      ),
                    ],
                  ),
                ],
              ),
            ],
          ),
        ),
      ),
    ),
  );
}
