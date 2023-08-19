import 'package:flutter/cupertino.dart';
import 'package:flutter/material.dart';

void main() {
  runApp(
    MaterialApp(
      debugShowCheckedModeBanner: false,
      title: "home 1",
      home: Scaffold(
        body: Column(
          children: [
            Padding(
              padding: const EdgeInsets.only(top: 240, left: 30),
              child: Text(
                "See what's happening in the world right now.",
                style: TextStyle(
                  fontSize: 38,
                  fontWeight: FontWeight.w600,
                  color: Colors.black,
                ),
              ),
            ),
            Padding(
              padding: const EdgeInsets.only(top: 150),
              child: Container(
                height: 50,
                width: 300,
                decoration: BoxDecoration(
                  border: Border.all(
                    color: Colors.black,
                    width: 1,
                  ),
                  borderRadius: BorderRadius.circular(
                    25,
                  ),
                ),
                child: Row(
                  children: [
                    Padding(
                      padding: const EdgeInsets.only(left: 45),
                      child: Text(
                        "G",
                        style: TextStyle(
                          color: Colors.blue,
                          fontSize: 25,
                          fontWeight: FontWeight.w800,
                        ),
                      ),
                    ),
                    Padding(
                      padding: const EdgeInsets.only(left: 10),
                      child: Text(
                        "Continue with Google",
                        style: TextStyle(
                          fontWeight: FontWeight.w600,
                          fontSize: 18,
                        ),
                      ),
                    ),
                  ],
                ),
              ),
            ),
            Text(
              "--------------------------------or---------------------------------------",
            ),
            Container(
              height: 50,
              width: 300,
              decoration: BoxDecoration(
                  border: Border.all(
                    color: Colors.black,
                    width: 1,
                  ),
                  borderRadius: BorderRadius.circular(
                    25,
                  ),
                  color: Colors.black),
              child: Center(
                child: Text(
                  "Create accout",
                  style: TextStyle(
                    color: Colors.white,
                    fontWeight: FontWeight.w600,
                    fontSize: 18,
                  ),
                ),
              ),
            ),
            Padding(
              padding: const EdgeInsets.only(top: 30, left: 30, right: 5),
              child: RichText(
                text: TextSpan(
                  style: TextStyle(color: Colors.black, fontSize: 12),
                  children: [
                    TextSpan(text: "By signing up,you agree to our "),
                    TextSpan(
                      text: "Terms,Prvacy Policy,",
                      style: TextStyle(
                          decoration: TextDecoration.underline,
                          color: Colors.blue),
                    ),
                    TextSpan(text: " and "),
                    TextSpan(
                      text: "Cookie Use",
                      style: TextStyle(
                        decoration: TextDecoration.underline,
                        color: Colors.blue,
                      ),
                    ),
                  ],
                ),
              ),
            ),Padding(
              padding: const EdgeInsets.only(top: 20, right: 120),
              child: RichText(
                text: TextSpan(
                  style: TextStyle(color: Colors.black, fontSize: 12),
                  children: [
                    TextSpan(text: "Have an account already? "),
                    TextSpan(
                      text: "Log in",
                      style: TextStyle(
                          decoration: TextDecoration.underline,
                          color: Colors.blue),
                    ),

                  ],
                ),
              ),
            ),
          ],
        ),
      ),
    ),
  );
}
