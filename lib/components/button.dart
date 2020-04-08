import 'package:flutter/material.dart';

class Button extends StatelessWidget {
  String _text;

  Button(this._text);

  @override
  Widget build(BuildContext context) {
    const double vertical = 6;
    const double horizontal = 24;
    const double radius = 6;

    return Container(
        margin: EdgeInsets.symmetric(horizontal: 4),
        padding:
            EdgeInsets.symmetric(vertical: vertical, horizontal: horizontal),
        decoration: BoxDecoration(
            borderRadius: BorderRadius.all(Radius.circular(radius)),
            border: Border.all(width: 1, color: Colors.white)),
        child: Text(
          _text,
          style: Theme.of(context).textTheme.display1,
          textAlign: TextAlign.center,
        ));
  }
}
