import 'package:flutter/material.dart';
class AppTheme{

  AppTheme._();
  static const Color notWhite = Color(0xFFEDF0F2);
  static const Color grey = Color(0xFF3A5160);
  static const Color nearlyWhite = Color(0xFFFEFEFE);
  static const Color white = Color(0xFFFFFFFF);
  static const Color darkerText = Color(0xFF17262A);
  static const Color darkText = Color(0xFF253840);
  static const Color lightText = Color(0xFF4A6572);
  static const Color dark_grey = Color(0xFF313A44);
  static const Color nearlyBlack = Color(0xFF213333);
  static const String fontName ='WorkSans';

  static const TextTheme textTheme = TextTheme(
    headline4: display1,
    headline5: headline,
    headline6: title,
    subtitle2: subtitle,
    bodyText1: body1,
    bodyText2: body2,
    caption: caption,
  );
  static const TextStyle display1 = TextStyle(
    fontFamily: fontName,
    fontSize: 36,
    fontWeight: FontWeight.bold,
    letterSpacing: 0.4,
    height: 0.9,
    color: darkerText,
  );
  static const TextStyle headline = TextStyle(
    fontFamily: fontName,
    fontWeight: FontWeight.bold,
    fontSize: 24,
    letterSpacing: 0.27,
    color: darkerText,
  );
  static const TextStyle title = TextStyle(
    fontFamily: fontName,
    fontWeight: FontWeight.bold,
    fontSize: 16,
    letterSpacing: 0.18,
    color: darkerText,
  );
  static const TextStyle subtitle = TextStyle(
    fontSize: 14,
    fontFamily: fontName,
    fontWeight: FontWeight.w400,
    letterSpacing: -0.04,
    color: darkerText,
  );
  static const TextStyle body2 = TextStyle(
    fontFamily: fontName,
    fontWeight:  FontWeight.w400,
    fontSize: 14,
    letterSpacing: 0.2,
    color: darkerText,
  );
  static const TextStyle body1 = TextStyle(
    fontFamily: fontName,
    fontSize: 16,
    letterSpacing: -0.05,
    color: darkerText,
  );
  static const TextStyle caption = TextStyle(
    fontFamily: fontName,
    fontSize: 12,
    letterSpacing: 0.2,
    fontWeight: FontWeight.w400,
    color: lightText,
  );
}