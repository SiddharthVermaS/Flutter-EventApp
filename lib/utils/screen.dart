import 'package:flutter/material.dart';

class Screen  {
  static BuildContext context;
  static double height=0.0, width=0.0;
  static Color eventBlue=Colors.blue, 
  eventGrey=Colors.grey[200];

  Widget getRaisedButton(VoidCallback voidCallback, String text)  {
    return RaisedButton(
      color: eventBlue,
      child: Text(text, style: TextStyle(color: Colors.white),),
      onPressed: voidCallback,
    );
  }
}