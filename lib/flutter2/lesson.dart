import 'package:flutter/cupertino.dart';
import 'package:flutter/material.dart';

void main() {
  runApp(
    MaterialApp(
      debugShowCheckedModeBanner: false,
      home: Scaffold(
        backgroundColor: Colors.white24,
        /*Center(
          child: Align(
            alignment: Alignment(0.5, 0.5),
            child: ColoredBox(
              color: Colors.black,
              child: SizedBox(
                width: 300,
                height: 200,
                child: Center(
                  child: Text(
                    "// PDP Academy ",
                    style: TextStyle(
                      fontSize: 30,
                      color: Colors.green.shade900,
                    ),
                  ),
                ),
              ),
            ),
          ),
        ),*/
            /* SizedBox.expand(
          child: FractionallySizedBox(
            heightFactor: 0.5,
            widthFactor: 0.5,
            alignment: FractionalOffset.center,
            child: ColoredBox(
              color: Colors.pinkAccent,
            ),
          ),
        ),*/
            /*  Center(
          child: SizedBox(
            height: 400,
            width: 400,
            child: ColoredBox(
              color: Colors.black,
              child: SizedBox.expand(
                child: FractionallySizedBox(
                  heightFactor: -1,
                  widthFactor: -1,
                  child: ColoredBox(
                    color: Colors.red,
                  ),
                ),
              ),
            ),
          ),
        ),*/

         body: Center(
         child: Icon(
            IconData(129488, matchTextDirection: true),
            color: Colors.indigoAccent,
            size:200 ,textDirection: TextDirection.ltr,
          ),
        ),
      ),
    ),
  );
}
