import 'package:flutter/material.dart';

class TimeController extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    const double _size = 240;
    const imgSrc =
        'https://cdn.pixabay.com/photo/2018/10/01/10/15/male-3715813_1280.jpg';

    return Container(
      margin: EdgeInsets.symmetric(vertical: 60.0),
      width: _size,
      height: _size,
      decoration: BoxDecoration(
        shape: BoxShape.circle,
        color: Color.fromARGB(255, 228, 227, 163),
      ),
      child: ClipOval(
          child: Image.network(
        imgSrc,
        fit: BoxFit.cover,
      )),
    );
  }
}
