import 'package:flutter/material.dart';

class Timer extends StatelessWidget {
  String _countText;

  Timer(this._countText);

  @override
  Widget build(BuildContext context) {
    return Container(
        margin: EdgeInsets.only(bottom: 20),
        child: Text(_countText, style: Theme.of(context).textTheme.display2));
  }
}
