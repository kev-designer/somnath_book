import 'package:flutter/material.dart';

class ColourPalette {
  static const Color backgroundScaffold = Color(0xffFDFDFD);
  static const Color primaryColor = Color(0xff359F40);
  static const Color textColor = Color(0xff242424);
}

Size displaySize(BuildContext context) {
  return MediaQuery.of(context).size;
}

double height(BuildContext context) {
  return displaySize(context).height;
}

double width(BuildContext context) {
  return displaySize(context).width;
}

String device = 'Desktop';
double deviceHeight = 821;
double deviceWidth = 1440;
