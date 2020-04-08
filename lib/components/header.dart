import 'package:flutter/material.dart';
import '../global/style.dart';

class Header extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return Container(
      padding:
          EdgeInsets.symmetric(horizontal: PaddingHorizontal, vertical: 10),
      child: Row(
          mainAxisAlignment: MainAxisAlignment.spaceBetween,
          children: <Widget>[
            IconButton(icon: EditIcon, onPressed: null),
            IconButton(icon: SpeakerOffIcon, onPressed: null)
          ]),
    );
  }
}
