import 'package:flutter/cupertino.dart';
import 'package:flutter/material.dart';

void main() {
  runApp(
    MaterialApp(
      debugShowCheckedModeBanner: false,
      title: "home 2",
      home: Scaffold(
        body: Column(
          children: [
            Row(
              children: [
                Padding(
                  padding: const EdgeInsets.only(top: 20, left: 15, right: 15),
                  child: Stack(
                    children: [
                      Container(
                        width: 100,
                        height: 170,
                        decoration: BoxDecoration(
                          color: Color(0xFF570586),
                          borderRadius: BorderRadius.circular(
                            10,
                          ),
                        ),
                      ),
                      Column(
                        children: [
                          Padding(
                            padding: const EdgeInsets.only(
                              top: 15,
                              bottom: 8,
                            ),
                            child: Text(
                              "Carcadian",
                              style: TextStyle(color: Colors.white),
                            ),
                          ),
                          Padding(
                            padding: const EdgeInsets.only(left: 10),
                            child: Text(
                              "Rhythm TRF",
                              style: TextStyle(color: Colors.white),
                            ),
                          ),
                          Padding(
                            padding: const EdgeInsets.only(top: 15, right: 20),
                            child: Text(
                              "13",
                              style: TextStyle(
                                  color: Colors.white,
                                  fontSize: 40,
                                  fontWeight: FontWeight.w600),
                            ),
                          ),
                          Row(
                            children: [
                              Padding(
                                padding:
                                    const EdgeInsets.only(top: 15, right: 18),
                                child: Text(
                                  "hour",
                                  style: TextStyle(color: Colors.white),
                                ),
                              ),
                              Padding(
                                padding: const EdgeInsets.only(top: 13),
                                child: Container(
                                  height: 18,
                                  width: 18,
                                  child: Center(
                                      child: Text(
                                    "i",
                                    style: TextStyle(
                                        color: Color(0xFF570586), fontSize: 20),
                                  )),
                                  decoration: BoxDecoration(
                                    color: Colors.white,
                                    shape: BoxShape.circle,
                                  ),
                                ),
                              )
                            ],
                          )
                        ],
                      )
                    ],
                  ),
                ),
                Padding(
                  padding: const EdgeInsets.only(top: 20, right: 15),
                  child: Stack(
                    children: [
                      Container(
                        width: 100,
                        height: 170,
                        decoration: BoxDecoration(
                          color: Color(0xFFF74591),
                          borderRadius: BorderRadius.circular(
                            10,
                          ),
                        ),
                      ),
                      Column(
                        children: [
                          Padding(
                            padding: const EdgeInsets.only(
                                top: 15, bottom: 8, right: 20),
                            child: Text(
                              "16 : 0",
                              style: TextStyle(color: Colors.white),
                            ),
                          ),
                          Padding(
                            padding: const EdgeInsets.only(right: 25),
                            child: Text(
                              "TRF",
                              style: TextStyle(color: Colors.white),
                            ),
                          ),
                          Padding(
                            padding: const EdgeInsets.only(top: 15, right: 10),
                            child: Text(
                              "16",
                              style: TextStyle(
                                  color: Colors.white,
                                  fontSize: 40,
                                  fontWeight: FontWeight.w600),
                            ),
                          ),
                          Row(
                            children: [
                              Padding(
                                padding: const EdgeInsets.only(
                                    top: 15, right: 18, left: 10),
                                child: Text(
                                  "hour",
                                  style: TextStyle(color: Colors.white),
                                ),
                              ),
                              Padding(
                                padding: const EdgeInsets.only(top: 13),
                                child: Container(
                                  height: 18,
                                  width: 18,
                                  child: Center(
                                      child: Text(
                                    "i",
                                    style: TextStyle(
                                        color: Color(0xFFF74591), fontSize: 20),
                                  )),
                                  decoration: BoxDecoration(
                                    color: Colors.white,
                                    shape: BoxShape.circle,
                                  ),
                                ),
                              )
                            ],
                          )
                        ],
                      )
                    ],
                  ),
                ),
                Padding(
                  padding: const EdgeInsets.only(top: 20, right: 15),
                  child: Stack(
                    children: [
                      Container(
                        width: 100,
                        height: 170,
                        decoration: BoxDecoration(
                          color: Color(0xFF005B2D),
                          borderRadius: BorderRadius.circular(
                            10,
                          ),
                        ),
                      ),
                      Column(
                        children: [
                          Padding(
                            padding: const EdgeInsets.only(
                                top: 15, bottom: 8, right: 20),
                            child: Text(
                              "16 : 0",
                              style: TextStyle(color: Colors.white),
                            ),
                          ),
                          Padding(
                            padding: const EdgeInsets.only(right: 25),
                            child: Text(
                              "TRF",
                              style: TextStyle(color: Colors.white),
                            ),
                          ),
                          Padding(
                            padding: const EdgeInsets.only(top: 15, right: 10),
                            child: Text(
                              "18",
                              style: TextStyle(
                                  color: Colors.white,
                                  fontSize: 40,
                                  fontWeight: FontWeight.w600),
                            ),
                          ),
                          Row(
                            children: [
                              Padding(
                                padding: const EdgeInsets.only(
                                    top: 15, right: 18, left: 10),
                                child: Text(
                                  "hour",
                                  style: TextStyle(color: Colors.white),
                                ),
                              ),
                              Padding(
                                padding: const EdgeInsets.only(top: 13),
                                child: Container(
                                  height: 18,
                                  width: 18,
                                  child: Center(
                                      child: Text(
                                    "i",
                                    style: TextStyle(
                                        color: Color(0xFF005B2D), fontSize: 20),
                                  )),
                                  decoration: BoxDecoration(
                                    color: Colors.white,
                                    shape: BoxShape.circle,
                                  ),
                                ),
                              )
                            ],
                          )
                        ],
                      )
                    ],
                  ),
                ),
              ],
            ),
            Row(
              children: [
                Padding(
                  padding: const EdgeInsets.only(top: 20, left: 15, right: 15),
                  child: Stack(
                    children: [
                      Container(
                        width: 100,
                        height: 170,
                        decoration: BoxDecoration(
                          color: Color(0xFFFAAB2D),
                          borderRadius: BorderRadius.circular(
                            10,
                          ),
                        ),
                      ),
                      Column(
                        children: [
                          Padding(
                            padding: const EdgeInsets.only(
                                top: 15, bottom: 8, right: 20),
                            child: Text(
                              "20 : 4",
                              style: TextStyle(color: Colors.white),
                            ),
                          ),
                          Padding(
                            padding: const EdgeInsets.only(right: 25),
                            child: Text(
                              "TRF",
                              style: TextStyle(color: Colors.white),
                            ),
                          ),
                          Padding(
                            padding: const EdgeInsets.only(top: 15, right: 10),
                            child: Text(
                              "20",
                              style: TextStyle(
                                  color: Colors.white,
                                  fontSize: 40,
                                  fontWeight: FontWeight.w600),
                            ),
                          ),
                          Row(
                            children: [
                              Padding(
                                padding: const EdgeInsets.only(
                                    top: 15, right: 18, left: 10),
                                child: Text(
                                  "hour",
                                  style: TextStyle(color: Colors.white),
                                ),
                              ),
                              Padding(
                                padding: const EdgeInsets.only(top: 13),
                                child: Container(
                                  height: 18,
                                  width: 18,
                                  child: Center(
                                      child: Text(
                                    "i",
                                    style: TextStyle(
                                        color: Color(0xFFFAAB2D), fontSize: 20),
                                  )),
                                  decoration: BoxDecoration(
                                    color: Colors.white,
                                    shape: BoxShape.circle,
                                  ),
                                ),
                              )
                            ],
                          )
                        ],
                      )
                    ],
                  ),
                ),
                Padding(
                  padding: const EdgeInsets.only(top: 20, right: 15),
                  child: Stack(
                    children: [
                      Container(
                        width: 100,
                        height: 170,
                        decoration: BoxDecoration(
                          color: Color(0xFF3D64FC),
                          borderRadius: BorderRadius.circular(
                            10,
                          ),
                        ),
                      ),
                      Column(
                        children: [
                          Padding(
                            padding: const EdgeInsets.only(
                              top: 15,
                              bottom: 8,
                              left: 12,
                            ),
                            child: Text(
                              "36 - Hour",
                              style: TextStyle(color: Colors.white),
                            ),
                          ),
                          Padding(
                            padding: const EdgeInsets.only(right: 15),
                            child: Text(
                              "Fast",
                              style: TextStyle(color: Colors.white),
                            ),
                          ),
                          Padding(
                            padding: const EdgeInsets.only(top: 15, right: 5),
                            child: Text(
                              "36",
                              style: TextStyle(
                                  color: Colors.white,
                                  fontSize: 40,
                                  fontWeight: FontWeight.w600),
                            ),
                          ),
                          Row(
                            children: [
                              Padding(
                                padding: const EdgeInsets.only(
                                  top: 15,
                                  right: 18,
                                  left: 15,
                                ),
                                child: Text(
                                  "hour",
                                  style: TextStyle(color: Colors.white),
                                ),
                              ),
                              Padding(
                                padding: const EdgeInsets.only(top: 13),
                                child: Container(
                                  height: 18,
                                  width: 18,
                                  child: Center(
                                      child: Text(
                                    "i",
                                    style: TextStyle(
                                        color: Color(0xFF3D64FC), fontSize: 20),
                                  )),
                                  decoration: BoxDecoration(
                                    color: Colors.white,
                                    shape: BoxShape.circle,
                                  ),
                                ),
                              )
                            ],
                          )
                        ],
                      )
                    ],
                  ),
                ),
                Padding(
                  padding: const EdgeInsets.only(top: 20, right: 15),
                  child: Stack(
                    children: [
                      Container(
                        width: 100,
                        height: 170,
                        decoration: BoxDecoration(
                          color: Color(0xFF636363),
                          borderRadius: BorderRadius.circular(
                            10,
                          ),
                        ),
                      ),
                      Column(
                        children: [
                          Padding(
                            padding: const EdgeInsets.only(
                                top: 15, bottom: 8, right: 15),
                            child: Text(
                              "Custom",
                              style: TextStyle(color: Colors.white),
                            ),
                          ),
                          Padding(
                            padding: const EdgeInsets.only(right: 35),
                            child: Text(
                              "Fast",
                              style: TextStyle(color: Colors.white),
                            ),
                          ),
                          Padding(
                            padding: const EdgeInsets.only(
                              top: 15,
                              left: 12,
                            ),
                            child: Text(
                              "1-168",
                              style: TextStyle(
                                  color: Colors.white,
                                  fontSize: 30,
                                  fontWeight: FontWeight.w600),
                            ),
                          ),
                          Padding(
                            padding: const EdgeInsets.only(
                              top: 25,
                              right: 18,
                            ),
                            child: Text(
                              "hours",
                              style: TextStyle(color: Colors.white),
                            ),
                          ),
                        ],
                      )
                    ],
                  ),
                ),
              ],
            ),
            Row(
              children: [
                Padding(
                  padding: const EdgeInsets.only(top: 40, left: 20),
                  child: Text(
                    "Your Presets",
                    style: TextStyle(
                      fontSize: 20,
                      fontWeight: FontWeight.w600,
                    ),
                  ),
                ),
                Padding(
                  padding: const EdgeInsets.only(top: 45, left: 8),
                  child: Container(
                    width: 60,
                    height: 20,
                    child: Center(
                        child: Text(
                      "Zero",
                      style: TextStyle(
                        color: Colors.white,
                      ),
                    )),
                    decoration: BoxDecoration(
                      borderRadius: BorderRadius.circular(15),
                      color: Colors.red,
                    ),
                  ),
                )
              ],
            ),
            Padding(
              padding: const EdgeInsets.only(
                top: 15,
                right: 220,
              ),
              child: Container(
                width: 100,
                height: 170,
                child: Center(
                  child: Text(
                    "+",
                    style: TextStyle(
                      color: Colors.black38,
                      fontSize: 100,
                      fontWeight: FontWeight.w500,
                    ),
                  ),
                ),
                decoration: BoxDecoration(
                  color: Colors.black12,
                  borderRadius: BorderRadius.circular(
                    10,


                  ),
                ),
              ),
            )
          ],
        ),
      ),
    ),
  );
}
