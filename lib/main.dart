import 'package:flutter/material.dart';

void main() {
  runApp(
    MaterialApp(
      debugShowCheckedModeBanner: false,
      home: SafeArea(
        child: Scaffold(

          appBar: AppBar(
            title: Text(
              "My RNW",

            ),
            centerTitle: true,
            backgroundColor: Colors.red,
          ),
          body: Center(
              child: RichText(
                text: TextSpan(
                    children: [
                      TextSpan(
                          text: "Red & White\n",
                          style: TextStyle(color: Colors.red, fontSize: 50,fontWeight: FontWeight.bold,decoration: (TextDecoration.underline))
                      ),
                      TextSpan(
                          text: "      Multimedia Education\n",
                          style: TextStyle(color: Colors.red, fontSize: 20,fontWeight: FontWeight.bold)
                      ),
                      TextSpan(
                          text: "Shaping 'skills'  for  'scalling'higer...!!!",
                          style: TextStyle(color: Colors.red)
                      )
                    ]
                ),
              )

          ),
        ),
      ),
    ),
  );
}