import 'package:flutter/cupertino.dart';
import 'package:flutter/material.dart';

void main() {
  runApp(MaterialApp(
    debugShowCheckedModeBanner: false,
    home: Scaffold(
      body: Stack(
        children: [
          Container(
            height: 780,
            width: 400,
            decoration: BoxDecoration(
              gradient: LinearGradient(
                begin: Alignment.bottomRight,
                end: Alignment.topLeft,
                colors: [
                  Color(0xff5a944d),
                  Color(0xff051e22),
                ],
              ),
            ),
          ),
          Center(
            child: Stack(
              children: [Text("#5a944d",style: TextStyle(color: Colors.white,fontSize: 15),),
                Container(
                  height: 300,
                  width: 300,
                  decoration: BoxDecoration(
                    shape: BoxShape.circle,
                    gradient: LinearGradient(
                      begin: Alignment.bottomRight,
                      end: Alignment.topLeft,
                      colors: [
                        Color(0xff5a944d),
                        Color(0xff051e22),
                      ],
                    ),
                  ),
                ),
                Positioned(
                  bottom: 15,
                  right: 15,
                  child: Container(
                    height: 60,
                    width: 60,
                    decoration: BoxDecoration(
                      shape: BoxShape.circle,
                      gradient: LinearGradient(
                        begin: Alignment.bottomRight,
                        end: Alignment.topLeft,
                        colors: [
                          Color(0xff5a944d),
                          Color(0xff051e22),
                        ],
                      ),
                    ),
                    child: Container(
                      margin: EdgeInsets.all(5),
                      height: 40,
                      width: 40,
                      decoration: BoxDecoration(
                          border: Border.all(color: Colors.white, width: 2),
                          shape: BoxShape.circle),
                      child: Center(child: Text("140°",style: TextStyle(color: Colors.white),)),
                    ),
                  ),
                ),
              ],
            ),
          ),
        ],
      ),
    ),
  ));
}
