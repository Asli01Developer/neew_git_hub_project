import 'package:flutter/cupertino.dart';
import 'package:flutter/material.dart';

void main() {
  runApp(
    MaterialApp(
      debugShowCheckedModeBanner: false,
      title: "Home Work 7",
      home: Scaffold(
        body: Column(
          children: [
            Container(
              width: double.infinity,
              height: 300,
              child: const Image(
                image: NetworkImage(
                  "https://www.deprinte.uz/image/design/7683/60.jpg",
                ),
                fit: BoxFit.cover,
              ),
            ),
            const Align(
              alignment: Alignment.centerLeft,
              child: Padding(
                padding: EdgeInsets.all(8.0),
                child: Text("Victors"),
              ),
            ),
            Container(
              width: double.infinity,
              height: 50,
              child: Stack(
                children: [
                  Positioned(
                    left: 10,
                    child: Container(
                      decoration: BoxDecoration(
                          shape: BoxShape.circle, color: Colors.red.shade300),
                      width: 50,
                      height: 50,
                      child: const Icon(
                        Icons.person,
                        color: Colors.red,
                      ),
                    ),
                  ),
                  Positioned(
                    left: 55,
                    child: Container(
                      decoration: BoxDecoration(
                          shape: BoxShape.circle, color: Colors.green.shade300),
                      width: 50,
                      height: 50,
                      child: const Icon(
                        Icons.person,
                        color: Colors.green,
                      ),
                    ),
                  ),
                  Positioned(
                    left: 100,
                    child: Container(
                      decoration: BoxDecoration(
                          shape: BoxShape.circle,
                          color: Colors.purple.shade300),
                      width: 50,
                      height: 50,
                      child: const Icon(
                        Icons.person,
                        color: Colors.purple,
                      ),
                    ),
                  ),
                ],
              ),
            ),
            Padding(
              padding: const EdgeInsets.all(8.0),
              child: Row(mainAxisAlignment: MainAxisAlignment.spaceBetween,
                children: [
                  Column(
                    children: [
                      Icon(
                        Icons.phone,
                        size: 32,
                      ),
                      Text("Call"),
                    ],
                  ),
                ],
              ),
            )
          ],
        ),
      ),
    ),
  );
}
