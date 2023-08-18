import 'package:flutter/cupertino.dart';
import 'package:flutter/gestures.dart';
import 'package:flutter/material.dart';

void main() {
  runApp(MaterialApp(
    home: Scaffold(
      body: Column(
        mainAxisAlignment: MainAxisAlignment.center,
        children: [
          SelectionArea(
            child: Builder(
              builder: (context) {
                return RichText(
                  selectionColor: Colors.blue,
                  selectionRegistrar: SelectionContainer.maybeOf(
                    context,
                  ),
                  text: TextSpan(
                    style: TextStyle(color: Colors.black, fontSize: 12),
                    children: [
                      TextSpan(
                          text: "Frances Cleveland",
                          style: TextStyle(
                              decoration: TextDecoration.underline,
                              color: Colors.blue),
                          recognizer: TapGestureRecognizer()
                            ..onTap = () {
                              print("Frances Cleveland tapped");
                            }),
                      TextSpan(text: "(1864–1947) was the"),
                      TextSpan(
                          text: "first lady of the United",
                          style: TextStyle(
                              decoration: TextDecoration.underline,
                              color: Colors.blue),
                          recognizer: TapGestureRecognizer()
                            ..onTap = () {
                              print("Frances Cleveland tapped");
                            }),
                      TextSpan(
                          text:
                              "to 1889 and again from 1893 to 1897, as the wife of President"),
                      TextSpan(
                        text: "Grover Cleveland.",
                        style: TextStyle(
                          decoration: TextDecoration.underline,
                          color: Colors.blue,
                        ),
                        recognizer: TapGestureRecognizer()
                          ..onTap = () {
                            print("Frances Cleveland tapped");
                          },
                      ),
                    ],
                  ),
                );
              },
            ),
          )
        ],
      ),
    ),
  ));
}
