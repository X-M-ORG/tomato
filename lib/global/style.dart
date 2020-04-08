import 'package:flutter/material.dart';
import 'iconfont.dart';

// padding、margin
const double PaddingHorizontal = 20.0;
// size
const double Small = 18.0;
const double Normal = 24.0;
const double Large = 48.0;
const double Huge = 72.0;
// text
const PrimaryTextColor = Colors.white;
const AppBarTitleStyle = TextStyle(color: PrimaryTextColor);
const TipsTextStyle = TextStyle(color: PrimaryTextColor, fontSize: Small);
const ClockTextStyle = TextStyle(
    color: PrimaryTextColor, fontSize: Huge, fontWeight: FontWeight.w200);
// icon
const EditIcon = Icon(Iconfont.chuangzuo, color: Colors.white, size: 32);
const SpeakerOnIcon = Icon(Iconfont.shengyin_on, color: Colors.white, size: 32);
const SpeakerOffIcon =
    Icon(Iconfont.shengyin_off, color: Colors.white, size: 32);
// theme
ThemeData appTheme = ThemeData(
  appBarTheme:
      AppBarTheme(elevation: 0, textTheme: TextTheme(title: AppBarTitleStyle)),
  // primaryColor: Color.fromARGB(255, 81, 163, 135),
  primaryColor: Colors.red,
  textTheme: TextTheme(display1: TipsTextStyle, display2: ClockTextStyle),
// text,
);
