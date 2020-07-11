import 'package:eventapp/utils/screen.dart';
import 'package:flutter/material.dart';

class AppWidgets  {
  BuildContext context;

  Widget getRaisedButton(VoidCallback voidCallback, String text)  {
    return ButtonTheme(
      height: 50,
      child: RaisedButton(
      color: Screen.eventBlue,
      child: Text(text, style: TextStyle(color: Colors.white),),
      onPressed: voidCallback,
      disabledColor: Colors.blue[200],
      shape: RoundedRectangleBorder(
        borderRadius: BorderRadius.circular(5)
      ),
    ));
  }

  Widget getSmallFadedText(String text) {
    return Text(text, style: TextStyle(color: Colors.grey, fontSize: 12));
  }

  Widget getSmallBoldText(String text) {
    return Text(text, style: TextStyle(color: Colors.black, fontWeight: FontWeight.w700 , fontSize: 12));
  }  
}