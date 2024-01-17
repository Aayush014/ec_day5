import 'package:flutter/material.dart';

void main() {
  runApp(
    MaterialApp(
      debugShowCheckedModeBanner: false,
      home: SafeArea(
        child: Scaffold(
          appBar: AppBar(
            backgroundColor: Colors.red,
            title: const Text(
              'My RNW',
              style:
                  TextStyle(color: Colors.white, fontWeight: FontWeight.w500),
            ),
            centerTitle: true,
          ),
          body: Center(
            child: RichText(
              text: const TextSpan(
                children: <TextSpan>[
                  TextSpan(
                    text: 'Red & White\n',
                    style: TextStyle(
                      color: Colors.red,
                      fontSize: 60,
                      fontWeight: FontWeight.bold,
                      decoration: TextDecoration.underline,
                      decorationColor: Colors.red,
                      decorationThickness: 1,
                    ),
                  ),
                  TextSpan(
                    text: '     Multimedia Education\n',
                    style: TextStyle(
                      color: Colors.red,
                      fontSize: 28,
                      fontWeight: FontWeight.bold,
                    ),
                  ),
                  TextSpan(
                    text: '   Shaping "skills"  for "scaling" higher...!!! ',
                    style: TextStyle(
                      color: Colors.red,
                      fontSize: 19,
                      fontWeight: FontWeight.w500,
                    ),
                  ),
                ],
              ),
            ),
          ),
        ),
      ),
    ),
  );
}
