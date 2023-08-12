import 'package:flutter/cupertino.dart';
import 'package:flutter/material.dart';

void main() {
  runApp(
    MaterialApp(
      debugShowCheckedModeBanner: false,
      title: "Home Work 4",
      home: Scaffold(
        body: Center(
          child: Column(
            mainAxisAlignment: MainAxisAlignment.center,
            crossAxisAlignment: CrossAxisAlignment.center,
            children: [
              Container(
                child: Icon(
                  Icons.person,
                  color: Colors.red,
                  size: 45,
                ),
                height: 80,
                width: 80,
                decoration: BoxDecoration(
                  border: Border.all(
                    color: Colors.red.shade900,
                    width: 2,
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
              SizedBox(
                height: 15,
              ),
              Container(
                child: Icon(
                  Icons.person,
                  color: Colors.green.shade900,
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
                      Colors.purple.shade300,
                    ],
                  ),
                ),
              ),
              SizedBox(
                height: 15,
              ),
              Container(
                child: Icon(
                  Icons.person,
                  color: Colors.amber.shade900,
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
                      Colors.purple.shade300,
                    ],
                  ),
                ),
              ),
              SizedBox(
                height: 15,
              ),
              Container(
                child: Icon(
                  Icons.person,
                  color: Colors.blue.shade900,
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
            ],
          ),
        ),
      ),
    ),
  );
}
