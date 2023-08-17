import 'package:flutter/material.dart';

void main() {
  runApp(
    MaterialApp(
      home: Scaffold(
        backgroundColor: Colors.black12,
        body: Column(
          children: [
            Row(
              children: [
                Expanded(
                  flex: 2,
                  child: Stack(
                    children: [
                      Container(
                        margin: EdgeInsets.only(
                          top: 20,
                          left: 15,
                        ),
                        height: 150,
                        width: 100,
                        decoration: BoxDecoration(
                          borderRadius: BorderRadius.all(
                            Radius.circular(10),
                          ),
                          gradient: LinearGradient(
                            colors: [
                              Color(0xff43cbff),
                              Color(0xff970bcc),
                            ],
                            begin: Alignment.topLeft,
                            end: Alignment.bottomRight,
                          ),
                        ),
                      ),
                      Container(
                        margin: EdgeInsets.only(
                          top: 120,
                          left: 15,
                        ),
                        child: Column(
                          children: [
                            Row(
                              children: [
                                Container(
                                  margin: EdgeInsets.only(
                                    left: 10,
                                    top: 10,
                                  ),
                                  height: 10,
                                  width: 10,
                                  decoration: BoxDecoration(
                                      border: Border.all(
                                        color: Color(0xff43cbff),
                                      ),
                                      shape: BoxShape.circle,
                                      color: Color(0xff43cbff)),
                                ),
                                Padding(
                                  padding: const EdgeInsets.only(top: 10,
                                  left: 5),
                                  child: Text(
                                    "#43cbff",
                                    style: TextStyle(
                                      fontSize: 10,
                                      color: Color(0xff43cbff),
                                    ),
                                  ),
                                ),

                              ],
                            ),
                            Row(
                              children: [
                                Container(
                                  margin: EdgeInsets.only(
                                    left: 10,
                                    top: 10,
                                  ),
                                  height: 10,
                                  width: 10,
                                  decoration: BoxDecoration(
                                      border: Border.all(
                                        color: Color(0xff970bcc),
                                      ),
                                      shape: BoxShape.circle,
                                      color: Color(0xff970bcc)),
                                ),
                                Padding(
                                  padding: const EdgeInsets.only(top: 10,
                                      left: 5),
                                  child: Text(
                                    "#970bcc",
                                    style: TextStyle(
                                      fontSize: 10,
                                      color: Color(0xff970bcc),
                                    ),
                                  ),
                                ),

                              ],
                            ),
                          ],
                        ),
                        height: 50,
                        width: 100,
                        decoration: BoxDecoration(
                            borderRadius: BorderRadius.all(
                              Radius.circular(10),
                            ),
                            color: Colors.white),
                      ),
                    ],
                  ),
                ),
                Expanded(
                  flex: 2,
                  child: Stack(
                    children: [
                      Container(
                        margin: EdgeInsets.only(
                          top: 20,
                          left: 15,
                        ),
                        height: 150,
                        width: 100,
                        decoration: BoxDecoration(
                            borderRadius: BorderRadius.all(
                              Radius.circular(10),
                            ),
                            gradient: LinearGradient(
                              colors: [
                                Color(0xfff97794),
                                Color(0xff623aa2),
                              ],
                              begin: Alignment.topLeft,
                              end: Alignment.bottomRight,
                            ),
                            color: Colors.blue),
                      ),
                      Container(
                        margin: EdgeInsets.only(
                          top: 120,
                          left: 15,
                        ),
                        height: 50,
                        width: 100,
                        decoration: BoxDecoration(
                            borderRadius: BorderRadius.all(
                              Radius.circular(10),
                            ),
                            color: Colors.white), child: Column(
                        children: [
                          Row(
                            children: [
                              Container(
                                margin: EdgeInsets.only(
                                  left: 10,
                                  top: 10,
                                ),
                                height: 10,
                                width: 10,
                                decoration: BoxDecoration(
                                    border: Border.all(
                                      color: Color(0xfff97794),
                                    ),
                                    shape: BoxShape.circle,
                                    color: Color(0xfff97794)),
                              ),
                              Padding(
                                padding: const EdgeInsets.only(top: 10,
                                    left: 5),
                                child: Text(
                                  "#f97794",
                                  style: TextStyle(
                                    fontSize: 10,
                                    color: Color(0xfff97794),
                                  ),
                                ),
                              ),

                            ],
                          ),
                          Row(
                            children: [
                              Container(
                                margin: EdgeInsets.only(
                                  left: 10,
                                  top: 10,
                                ),
                                height: 10,
                                width: 10,
                                decoration: BoxDecoration(
                                    border: Border.all(
                                      color: Color(0xff623aa2),
                                    ),
                                    shape: BoxShape.circle,
                                    color: Color(0xff623aa2)),
                              ),
                              Padding(
                                padding: const EdgeInsets.only(top: 10,
                                    left: 5),
                                child: Text(
                                  "#623aa2",
                                  style: TextStyle(
                                    fontSize: 10,
                                    color: Color(0xff623aa2),
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
                Padding(
                  padding: const EdgeInsets.all(8.0),
                  child: Expanded(
                    flex: 2,
                    child: Stack(
                      children: [
                        Container(
                          margin: EdgeInsets.only(
                            top: 20,
                            left: 15,
                          ),
                          height: 150,
                          width: 100,
                          decoration: BoxDecoration(
                              borderRadius: BorderRadius.all(
                                Radius.circular(10),
                              ),
                              gradient: LinearGradient(
                                colors: [
                                  Color(0xff81ffef),
                                  Color(0xfff067b4),
                                ],
                                begin: Alignment.topLeft,
                                end: Alignment.bottomRight,
                              ),
                              color: Colors.blue),
                        ),
                        Container(
                          margin: EdgeInsets.only(
                            top: 120,
                            left: 15,
                          ),
                          height: 50,
                          width: 100,
                          decoration: BoxDecoration(
                              borderRadius: BorderRadius.all(
                                Radius.circular(10),
                              ),
                              color: Colors.white), child: Column(
                          children: [
                            Row(
                              children: [
                                Container(
                                  margin: EdgeInsets.only(
                                    left: 10,
                                    top: 10,
                                  ),
                                  height: 10,
                                  width: 10,
                                  decoration: BoxDecoration(
                                      border: Border.all(
                                        color: Color(0xff81ffef),
                                      ),
                                      shape: BoxShape.circle,
                                      color: Color(0xff81ffef)),
                                ),
                                Padding(
                                  padding: const EdgeInsets.only(top: 10,
                                      left: 5),
                                  child: Text(
                                    "#81ffef",
                                    style: TextStyle(
                                      fontSize: 10,
                                      color: Color(0xff81ffef),
                                    ),
                                  ),
                                ),

                              ],
                            ),
                            Row(
                              children: [
                                Container(
                                  margin: EdgeInsets.only(
                                    left: 10,
                                    top: 10,
                                  ),
                                  height: 10,
                                  width: 10,
                                  decoration: BoxDecoration(
                                      border: Border.all(
                                        color: Color(0xfff067b4),
                                      ),
                                      shape: BoxShape.circle,
                                      color: Color(0xfff067b4)),
                                ),
                                Padding(
                                  padding: const EdgeInsets.only(top: 10,
                                      left: 5),
                                  child: Text(
                                    "#f067b4",
                                    style: TextStyle(
                                      fontSize: 10,
                                      color: Color(0xfff067b4),
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
              ],
            ),
            Row(
              children: [
                Expanded(
                  flex: 2,
                  child: Stack(
                    children: [
                      Container(
                        margin: EdgeInsets.only(
                          top: 20,
                          left: 15,
                        ),
                        height: 150,
                        width: 100,
                        decoration: BoxDecoration(
                            borderRadius: BorderRadius.all(
                              Radius.circular(10),
                            ),
                            gradient: LinearGradient(
                              colors: [
                                Color(0xfff6d242),
                                Color(0xffff52e5),
                              ],
                              begin: Alignment.topLeft,
                              end: Alignment.bottomRight,
                            ),
                            color: Colors.blue),
                      ),
                      Container(
                        margin: EdgeInsets.only(
                          top: 120,
                          left: 15,
                        ),
                        height: 50,
                        width: 100,
                        decoration: BoxDecoration(
                            borderRadius: BorderRadius.all(
                              Radius.circular(10),
                            ),
                            color: Colors.white), child: Column(
                        children: [
                          Row(
                            children: [
                              Container(
                                margin: EdgeInsets.only(
                                  left: 10,
                                  top: 10,
                                ),
                                height: 10,
                                width: 10,
                                decoration: BoxDecoration(
                                    border: Border.all(
                                      color: Color(0xfff6d242),
                                    ),
                                    shape: BoxShape.circle,
                                    color: Color(0xfff6d242)),
                              ),
                              Padding(
                                padding: const EdgeInsets.only(top: 10,
                                    left: 5),
                                child: Text(
                                  "#f6d242",
                                  style: TextStyle(
                                    fontSize: 10,
                                    color: Color(0xfff6d242),
                                  ),
                                ),
                              ),

                            ],
                          ),
                          Row(
                            children: [
                              Container(
                                margin: EdgeInsets.only(
                                  left: 10,
                                  top: 10,
                                ),
                                height: 10,
                                width: 10,
                                decoration: BoxDecoration(
                                    border: Border.all(
                                      color: Color(0xffff52e5),
                                    ),
                                    shape: BoxShape.circle,
                                    color: Color(0xffff52e5)),
                              ),
                              Padding(
                                padding: const EdgeInsets.only(top: 10,
                                    left: 5),
                                child: Text(
                                  "#ff52e5",
                                  style: TextStyle(
                                    fontSize: 10,
                                    color: Color(0xffff52e5),
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
                Expanded(
                  flex: 2,
                  child: Stack(
                    children: [
                      Container(
                        margin: EdgeInsets.only(
                          top: 20,
                          left: 15,
                        ),
                        height: 150,
                        width: 100,
                        decoration: BoxDecoration(
                            borderRadius: BorderRadius.all(
                              Radius.circular(10),
                            ),
                            gradient: LinearGradient(
                              colors: [
                                Color(0xfff0ff00),
                                Color(0xff58cffb),
                              ],
                              begin: Alignment.topLeft,
                              end: Alignment.bottomRight,
                            ),
                            color: Colors.blue),
                      ),
                      Container(
                        margin: EdgeInsets.only(
                          top: 120,
                          left: 15,
                        ),
                        height: 50,
                        width: 100,
                        decoration: BoxDecoration(
                            borderRadius: BorderRadius.all(
                              Radius.circular(10),
                            ),
                            color: Colors.white), child: Column(
                        children: [
                          Row(
                            children: [
                              Container(
                                margin: EdgeInsets.only(
                                  left: 10,
                                  top: 10,
                                ),
                                height: 10,
                                width: 10,
                                decoration: BoxDecoration(
                                    border: Border.all(
                                      color: Color(0xfff0ff00),
                                    ),
                                    shape: BoxShape.circle,
                                    color: Color(0xfff0ff00)),
                              ),
                              Padding(
                                padding: const EdgeInsets.only(top: 10,
                                    left: 5),
                                child: Text(
                                  "#f0ff00",
                                  style: TextStyle(
                                    fontSize: 10,
                                    color: Color(0xfff0ff00),
                                  ),
                                ),
                              ),

                            ],
                          ),
                          Row(
                            children: [
                              Container(
                                margin: EdgeInsets.only(
                                  left: 10,
                                  top: 10,
                                ),
                                height: 10,
                                width: 10,
                                decoration: BoxDecoration(
                                    border: Border.all(
                                      color: Color(0xff970bcc),
                                    ),
                                    shape: BoxShape.circle,
                                    color: Color(0xff970bcc)),
                              ),
                              Padding(
                                padding: const EdgeInsets.only(top: 10,
                                    left: 5),
                                child: Text(
                                  "#970bcc",
                                  style: TextStyle(
                                    fontSize: 10,
                                    color: Color(0xff970bcc),
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
                Padding(
                  padding: const EdgeInsets.all(8.0),
                  child: Expanded(
                    flex: 2,
                    child: Stack(
                      children: [
                        Container(
                          margin: EdgeInsets.only(
                            top: 20,
                            left: 15,
                          ),
                          height: 150,
                          width: 100,
                          decoration: BoxDecoration(
                              borderRadius: BorderRadius.all(
                                Radius.circular(10),
                              ),
                              gradient: LinearGradient(
                                colors: [
                                  Color(0xffeece13),
                                  Color(0xffb210ff),
                                ],
                                begin: Alignment.topLeft,
                                end: Alignment.bottomRight,
                              ),
                              color: Colors.blue),
                        ),
                        Container(
                          margin: EdgeInsets.only(
                            top: 120,
                            left: 15,
                          ),
                          height: 50,
                          width: 100,
                          decoration: BoxDecoration(
                              borderRadius: BorderRadius.all(
                                Radius.circular(10),
                              ),
                              color: Colors.white), child: Column(
                          children: [
                            Row(
                              children: [
                                Container(
                                  margin: EdgeInsets.only(
                                    left: 10,
                                    top: 10,
                                  ),
                                  height: 10,
                                  width: 10,
                                  decoration: BoxDecoration(
                                      border: Border.all(
                                        color: Color(0xffeece13),
                                      ),
                                      shape: BoxShape.circle,
                                      color: Color(0xffeece13)),
                                ),
                                Padding(
                                  padding: const EdgeInsets.only(top: 10,
                                      left: 5),
                                  child: Text(
                                    "#eece13",
                                    style: TextStyle(
                                      fontSize: 10,
                                      color: Color(0xffeece13),
                                    ),
                                  ),
                                ),

                              ],
                            ),
                            Row(
                              children: [
                                Container(
                                  margin: EdgeInsets.only(
                                    left: 10,
                                    top: 10,
                                  ),
                                  height: 10,
                                  width: 10,
                                  decoration: BoxDecoration(
                                      border: Border.all(
                                        color: Color(0xffb210ff),
                                      ),
                                      shape: BoxShape.circle,
                                      color: Color(0xffb210ff)),
                                ),
                                Padding(
                                  padding: const EdgeInsets.only(top: 10,
                                      left: 5),
                                  child: Text(
                                    "#b210ff",
                                    style: TextStyle(
                                      fontSize: 10,
                                      color: Color(0xffb210ff),
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
              ],
            ),
            Row(
              children: [
                Expanded(
                  flex: 2,
                  child: Stack(
                    children: [
                      Container(
                        margin: EdgeInsets.only(
                          top: 20,
                          left: 15,
                        ),
                        height: 150,
                        width: 100,
                        decoration: BoxDecoration(
                            borderRadius: BorderRadius.all(
                              Radius.circular(10),
                            ),
                            gradient: LinearGradient(
                              colors: [
                                Color(0xff52e5e2),
                                Color(0xff130b7),
                              ],
                              begin: Alignment.topLeft,
                              end: Alignment.bottomRight,
                            ),
                            color: Colors.blue),
                      ),
                      Container(
                        margin: EdgeInsets.only(
                          top: 120,
                          left: 15,
                        ),
                        height: 50,
                        width: 100,
                        decoration: BoxDecoration(
                            borderRadius: BorderRadius.all(
                              Radius.circular(10),
                            ),
                            color: Colors.white), child: Column(
                        children: [
                          Row(
                            children: [
                              Container(
                                margin: EdgeInsets.only(
                                  left: 10,
                                  top: 10,
                                ),
                                height: 10,
                                width: 10,
                                decoration: BoxDecoration(
                                    border: Border.all(
                                      color: Color(0xff52e5e2),
                                    ),
                                    shape: BoxShape.circle,
                                    color: Color(0xff52e5e2)),
                              ),
                              Padding(
                                padding: const EdgeInsets.only(top: 10,
                                    left: 5),
                                child: Text(
                                  "#52e5e2",
                                  style: TextStyle(
                                    fontSize: 10,
                                    color: Color(0xff52e5e2),
                                  ),
                                ),
                              ),

                            ],
                          ),
                          Row(
                            children: [
                              Container(
                                margin: EdgeInsets.only(
                                  left: 10,
                                  top: 10,
                                ),
                                height: 10,
                                width: 10,
                                decoration: BoxDecoration(
                                    border: Border.all(
                                      color: Color(0xff130b7),
                                    ),
                                    shape: BoxShape.circle,
                                    color: Color(0xff130b7)),
                              ),
                              Padding(
                                padding: const EdgeInsets.only(top: 10,
                                    left: 5),
                                child: Text(
                                  "#130b7",
                                  style: TextStyle(
                                    fontSize: 10,
                                    color: Color(0xff130b7),
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
                Expanded(
                    flex: 2,
                    child: Stack(
                      children: [
                        Container(
                          margin: EdgeInsets.only(
                            top: 20,
                            left: 15,
                          ),
                          height: 150,
                          width: 100,
                          decoration: BoxDecoration(
                              borderRadius: BorderRadius.all(
                                Radius.circular(10),
                              ),
                              gradient: LinearGradient(
                                colors: [
                                  Color(0xff92ffc0),
                                  Color(0xff002661),
                                ],
                                begin: Alignment.topLeft,
                                end: Alignment.bottomRight,
                              ),
                              color: Colors.blue),
                        ),
                        Container(
                          margin: EdgeInsets.only(
                            top: 120,
                            left: 15,
                          ),
                          height: 50,
                          width: 100,
                          decoration: BoxDecoration(
                              borderRadius: BorderRadius.all(
                                Radius.circular(10),
                              ),
                              color: Colors.white), child: Column(
                          children: [
                            Row(
                              children: [
                                Container(
                                  margin: EdgeInsets.only(
                                    left: 10,
                                    top: 10,
                                  ),
                                  height: 10,
                                  width: 10,
                                  decoration: BoxDecoration(
                                      border: Border.all(
                                        color: Color(0xff92ffc0),
                                      ),
                                      shape: BoxShape.circle,
                                      color: Color(0xff92ffc0)),
                                ),
                                Padding(
                                  padding: const EdgeInsets.only(top: 10,
                                      left: 5),
                                  child: Text(
                                    "#92ffc0",
                                    style: TextStyle(
                                      fontSize: 10,
                                      color: Color(0xff92ffc0),
                                    ),
                                  ),
                                ),

                              ],
                            ),
                            Row(
                              children: [
                                Container(
                                  margin: EdgeInsets.only(
                                    left: 10,
                                    top: 10,
                                  ),
                                  height: 10,
                                  width: 10,
                                  decoration: BoxDecoration(
                                      border: Border.all(
                                        color: Color(0xff002661),
                                      ),
                                      shape: BoxShape.circle,
                                      color: Color(0xff002661)),
                                ),
                                Padding(
                                  padding: const EdgeInsets.only(top: 10,
                                      left: 5),
                                  child: Text(
                                    "#002661",
                                    style: TextStyle(
                                      fontSize: 10,
                                      color: Color(0xff002661),
                                    ),
                                  ),
                                ),

                              ],
                            ),
                          ],
                        ),
                        ),
                      ],
                    )),
                Padding(
                  padding: const EdgeInsets.all(8.0),
                  child: Stack(
                    children: [
                      Container(
                        margin: EdgeInsets.only(
                          top: 20,
                          left: 15,
                        ),
                        height: 150,
                        width: 100,
                        decoration: BoxDecoration(
                            borderRadius: BorderRadius.all(
                              Radius.circular(10),
                            ),
                            gradient: LinearGradient(
                              colors: [
                                Color(0xffeead92),
                                Color(0xff6018dc),
                              ],
                              begin: Alignment.topLeft,
                              end: Alignment.bottomRight,
                            ),
                            color: Colors.blue),
                      ),
                      Container(
                        margin: EdgeInsets.only(
                          top: 120,
                          left: 15,
                        ),
                        height: 50,
                        width: 100,
                        decoration: BoxDecoration(
                            borderRadius: BorderRadius.all(
                              Radius.circular(10),
                            ),
                            color: Colors.white), child: Column(
                        children: [
                          Row(
                            children: [
                              Container(
                                margin: EdgeInsets.only(
                                  left: 10,
                                  top: 10,
                                ),
                                height: 10,
                                width: 10,
                                decoration: BoxDecoration(
                                    border: Border.all(
                                      color: Color(0xffeead92),
                                    ),
                                    shape: BoxShape.circle,
                                    color: Color(0xffeead92)),
                              ),
                              Padding(
                                padding: const EdgeInsets.only(top: 10,
                                    left: 5),
                                child: Text(
                                  "#eead92",
                                  style: TextStyle(
                                    fontSize: 10,
                                    color: Color(0xffeead92),
                                  ),
                                ),
                              ),

                            ],
                          ),
                          Row(
                            children: [
                              Container(
                                margin: EdgeInsets.only(
                                  left: 10,
                                  top: 10,
                                ),
                                height: 10,
                                width: 10,
                                decoration: BoxDecoration(
                                    border: Border.all(
                                      color: Color(0xff6018dc),
                                    ),
                                    shape: BoxShape.circle,
                                    color: Color(0xff6018dc)),
                              ),
                              Padding(
                                padding: const EdgeInsets.only(top: 10,
                                    left: 5),
                                child: Text(
                                  "#6018dc",
                                  style: TextStyle(
                                    fontSize: 10,
                                    color: Color(0xff6018dc),
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
              ],
            ),
            Row(
              children: [
                Expanded(
                  flex: 2,
                  child: Stack(
                    children: [
                      Container(
                        margin: EdgeInsets.only(
                          top: 20,
                          left: 15,
                        ),
                        height: 150,
                        width: 100,
                        decoration: BoxDecoration(
                            borderRadius: BorderRadius.all(
                              Radius.circular(10),
                            ),
                            gradient: LinearGradient(
                              colors: [
                                Color(0xffee9ae5),
                                Color(0xff5961f9),
                              ],
                              begin: Alignment.topLeft,
                              end: Alignment.bottomRight,
                            ),
                            color: Colors.blue),
                      ),
                      Container(
                        margin: EdgeInsets.only(
                          top: 120,
                          left: 15,
                        ),
                        height: 50,
                        width: 100,
                        decoration: BoxDecoration(
                            borderRadius: BorderRadius.all(
                              Radius.circular(10),
                            ),
                            color: Colors.white), child: Column(
                        children: [
                          Row(
                            children: [
                              Container(
                                margin: EdgeInsets.only(
                                  left: 10,
                                  top: 10,
                                ),
                                height: 10,
                                width: 10,
                                decoration: BoxDecoration(
                                    border: Border.all(
                                      color: Color(0xffee9ae5),
                                    ),
                                    shape: BoxShape.circle,
                                    color: Color(0xffee9ae5)),
                              ),
                              Padding(
                                padding: const EdgeInsets.only(top: 10,
                                    left: 5),
                                child: Text(
                                  "#ee9ae5",
                                  style: TextStyle(
                                    fontSize: 10,
                                    color: Color(0xffee9ae5),
                                  ),
                                ),
                              ),

                            ],
                          ),
                          Row(
                            children: [
                              Container(
                                margin: EdgeInsets.only(
                                  left: 10,
                                  top: 10,
                                ),
                                height: 10,
                                width: 10,
                                decoration: BoxDecoration(
                                    border: Border.all(
                                      color: Color(0xff5961f9),
                                    ),
                                    shape: BoxShape.circle,
                                    color: Color(0xff5961f9)),
                              ),
                              Padding(
                                padding: const EdgeInsets.only(top: 10,
                                    left: 5),
                                child: Text(
                                  "#5961f9",
                                  style: TextStyle(
                                    fontSize: 10,
                                    color: Color(0xff5961f9),
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
                Expanded(
                  flex: 2,
                  child: Stack(
                    children: [
                      Container(
                        margin: EdgeInsets.only(
                          top: 20,
                          left: 15,
                        ),
                        height: 150,
                        width: 100,
                        decoration: BoxDecoration(
                            borderRadius: BorderRadius.all(
                              Radius.circular(10),
                            ),
                            gradient: LinearGradient(
                              colors: [
                                Color(0xffffce71),
                                Color(0xff2376dd),
                              ],
                              begin: Alignment.topLeft,
                              end: Alignment.bottomRight,
                            ),
                            color: Colors.blue),
                      ),
                      Container(
                        margin: EdgeInsets.only(
                          top: 120,
                          left: 15,
                        ),
                        height: 50,
                        width: 100,
                        decoration: BoxDecoration(
                            borderRadius: BorderRadius.all(
                              Radius.circular(10),
                            ),
                            color: Colors.white), child: Column(
                        children: [
                          Row(
                            children: [
                              Container(
                                margin: EdgeInsets.only(
                                  left: 10,
                                  top: 10,
                                ),
                                height: 10,
                                width: 10,
                                decoration: BoxDecoration(
                                    border: Border.all(
                                      color: Color(0xffffce71),
                                    ),
                                    shape: BoxShape.circle,
                                    color: Color(0xffffce71)),
                              ),
                              Padding(
                                padding: const EdgeInsets.only(top: 10,
                                    left: 5),
                                child: Text(
                                  "#ffce71",
                                  style: TextStyle(
                                    fontSize: 10,
                                    color: Color(0xffffce71),
                                  ),
                                ),
                              ),

                            ],
                          ),
                          Row(
                            children: [
                              Container(
                                margin: EdgeInsets.only(
                                  left: 10,
                                  top: 10,
                                ),
                                height: 10,
                                width: 10,
                                decoration: BoxDecoration(
                                    border: Border.all(
                                      color: Color(0xff2376dd),
                                    ),
                                    shape: BoxShape.circle,
                                    color: Color(0xff2376dd)),
                              ),
                              Padding(
                                padding: const EdgeInsets.only(top: 10,
                                    left: 5),
                                child: Text(
                                  "#2376dd",
                                  style: TextStyle(
                                    fontSize: 10,
                                    color: Color(0xff2376dd),
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
                Padding(
                  padding: const EdgeInsets.all(8.0),
                  child: Expanded(
                    flex: 2,
                    child: Stack(
                      children: [
                        Container(
                          margin: EdgeInsets.only(
                            top: 20,
                            left: 15,
                          ),
                          height: 150,
                          width: 100,
                          decoration: BoxDecoration(
                              borderRadius: BorderRadius.all(
                                Radius.circular(10),
                              ),
                              gradient: LinearGradient(
                                colors: [
                                  Color(0xfffdd819),
                                  Color(0xffe80505),
                                ],
                                begin: Alignment.topLeft,
                                end: Alignment.bottomRight,
                              ),
                              color: Colors.blue),
                        ),
                        Container(
                          margin: EdgeInsets.only(
                            top: 120,
                            left: 15,
                          ),
                          height: 50,
                          width: 100,
                          decoration: BoxDecoration(
                              borderRadius: BorderRadius.all(
                                Radius.circular(10),
                              ),
                              color: Colors.white), child: Column(
                          children: [
                            Row(
                              children: [
                                Container(
                                  margin: EdgeInsets.only(
                                    left: 10,
                                    top: 10,
                                  ),
                                  height: 10,
                                  width: 10,
                                  decoration: BoxDecoration(
                                      border: Border.all(
                                        color: Color(0xfffdd819),
                                      ),
                                      shape: BoxShape.circle,
                                      color: Color(0xfffdd819)),
                                ),
                                Padding(
                                  padding: const EdgeInsets.only(top: 10,
                                      left: 5),
                                  child: Text(
                                    "#fdd819",
                                    style: TextStyle(
                                      fontSize: 10,
                                      color: Color(0xfffdd819),
                                    ),
                                  ),
                                ),

                              ],
                            ),
                            Row(
                              children: [
                                Container(
                                  margin: EdgeInsets.only(
                                    left: 10,
                                    top: 10,
                                  ),
                                  height: 10,
                                  width: 10,
                                  decoration: BoxDecoration(
                                      border: Border.all(
                                        color: Color(0xffe80505),
                                      ),
                                      shape: BoxShape.circle,
                                      color: Color(0xffe80505)),
                                ),
                                Padding(
                                  padding: const EdgeInsets.only(top: 10,
                                      left: 5),
                                  child: Text(
                                    "#e80505",
                                    style: TextStyle(
                                      fontSize: 10,
                                      color: Color(0xffe80505),
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
              ],
            ),
          ],
        ),
      ),
      debugShowCheckedModeBanner: false,
    ),
  );
}
