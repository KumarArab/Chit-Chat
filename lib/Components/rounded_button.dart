import 'package:flutter/material.dart';

class Rounded_Button extends StatelessWidget {
  Rounded_Button({this.btnText, this.btnColor, @required this.OnPressed});

  final String btnText;
  final Function OnPressed;
  final Color btnColor;

  @override
  Widget build(BuildContext context) {
    return Padding(
      padding: EdgeInsets.symmetric(vertical: 16.0),
      child: Material(
        elevation: 5.0,
        color: btnColor,
        borderRadius: BorderRadius.circular(30.0),
        child: MaterialButton(
          onPressed: OnPressed,
          minWidth: 200.0,
          height: 42.0,
          child: Text(
            btnText,
          ),
        ),
      ),
    );
  }
}
