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
            Padding(
              padding: const EdgeInsets.only(top: 50, right: 280),
              child: Icon(
                Icons.arrow_circle_left_outlined,
                color: Colors.black,
                size: 50,
              ),
            ),
            Padding(
              padding: const EdgeInsets.only( top: 50,right: 10),
              child: Text(
                "Create your account",
                style: TextStyle(
                  fontWeight: FontWeight.w600,
                  fontSize: 30,
                ),
              ),
            ),
            Padding(
              padding: const EdgeInsets.only(top: 50, left: 20),
              child: Container(
                width: 300,
                height: 50,
                child: Padding(
                  padding: const EdgeInsets.only(left: 10, top: 10),
                  child: Text(
                    "John Mobbin",
                    style: TextStyle(fontSize: 18),
                  ),
                ),
                decoration: BoxDecoration(
                  borderRadius: BorderRadius.circular(5),
                  border: Border.all(
                    color: Colors.black,
                    width: 1,
                  ),
                ),
              ),
            ),
            Padding(
              padding: const EdgeInsets.only(top: 30, left: 20),
              child: Container(
                width: 300,
                height: 50,
                child: Padding(
                  padding: const EdgeInsets.only(left: 10, top: 10),
                  child: Text(
                    "johnmobbin@gmail.com",
                    style: TextStyle(fontSize: 18),
                  ),
                ),
                decoration: BoxDecoration(
                  borderRadius: BorderRadius.circular(5),
                  border: Border.all(
                    color: Colors.black,
                    width: 1,
                  ),
                ),
              ),
            ),
            Padding(
              padding: const EdgeInsets.only(top: 30, left: 20),
              child: Container(
                width: 300,
                height: 50,
                child: Padding(
                  padding: const EdgeInsets.only(left: 10, top: 10),
                  child: Text(
                    "February 18,1995",
                    style: TextStyle(fontSize: 18),
                  ),
                ),
                decoration: BoxDecoration(
                  borderRadius: BorderRadius.circular(5),
                  border: Border.all(
                    color: Colors.black,
                    width: 1,
                  ),
                ),
              ),
            ),
            Padding(
              padding: const EdgeInsets.only(
                top: 70,
                left: 50,
                right: 50,
              ),
              child: RichText(
                text: TextSpan(
                  style: TextStyle(color: Colors.black, fontSize: 12),
                  children: [
                    TextSpan(text: "By signing up, you agree to the "),
                    TextSpan(
                      text: "Termes of Service",
                      style: TextStyle(
                          decoration: TextDecoration.underline,
                          color: Colors.blue),
                    ),
                    TextSpan(text: " and Privacy Policy, including "),
                    TextSpan(
                      text: "Cookie Use.",
                      style: TextStyle(
                        decoration: TextDecoration.underline,
                        color: Colors.blue,
                      ),
                    ),
                    TextSpan(
                      text:
                          " Twitter may use your contact information, including your email addres and phone  number for purposess outlined in our Privacy Policy, like keeping your account secure and personalizing our services, inculiding  ads.",
                    ),
                    TextSpan(
                      text: "Learn more.",
                      style: TextStyle(
                        decoration: TextDecoration.underline,
                        color: Colors.blue,
                      ),
                    ),
                    TextSpan(
                      text:
                          "Others will be able to find you by email or phone number, when provided, unless you choose otherwise ",
                    ),
                    TextSpan(
                      text: "here",
                      style: TextStyle(
                        decoration: TextDecoration.underline,
                        color: Colors.blue,
                      ),
                    ),
                  ],
                ),
              ),
            ),
            Padding(
              padding: const EdgeInsets.only(top: 15),
              child: Container(
                width: 280,
                height: 50,
                child: Center(
                  child: Text(
                    "Sign up",
                    style: TextStyle(
                      fontSize: 18,
                      fontWeight: FontWeight.w800,
                      color: Colors.white,
                    ),
                  ),
                ),
                decoration: BoxDecoration(
                    borderRadius: BorderRadius.circular(
                      30,
                    ),
                    color: Colors.blue),
              ),
            )
          ],
        ),
      ),
    ),
  );
}
