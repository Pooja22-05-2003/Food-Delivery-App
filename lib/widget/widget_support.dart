import 'package:flutter/material.dart';

class AppWidget {
  static TextStyle boldTextFieldStyle(){
    return TextStyle(
                  color: Colors.black,
                  fontSize: 20.0,
                  fontWeight: FontWeight.bold,
                  fontFamily: 'Poppins');
  }

  static TextStyle HeaderTextFieldStyle(){
    return TextStyle(
                  color: Colors.black,
                  fontSize: 24.0,
                  fontWeight: FontWeight.bold,
                  fontFamily: 'Poppins');
  }

  static TextStyle LightTextFieldStyle(){
    return TextStyle(
                  color: Colors.black38,
                  fontSize: 16.0,
                  fontWeight: FontWeight.w500,
                  fontFamily: 'Poppins');
  }

  static TextStyle SemiBoldTextFieldStyle(){
    return TextStyle(
                  color: Colors.black87,
                  fontSize: 18.0,
                  fontWeight: FontWeight.w500,
                  fontFamily: 'Poppins');
  }
}