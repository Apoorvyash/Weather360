import 'package:flutter/material.dart';
// #6c64fb;
// #748cf1;
// #24142c;
// #9e616b;
// #abaed3;
// #3e3b51;

class Constants {
  final primaryColor = Color.fromARGB(255, 8, 136, 145);
  final secondaryColor = const Color.fromARGB(255, 197, 207, 52);
  final tertiaryColor = const Color.fromARGB(255, 86, 211, 14);
  final blackColor = const Color(0xff1a1d26);

  final greyColor = const Color(0xffd9dadb);

  final Shader shader = const LinearGradient(
    colors: <Color>[Color.fromARGB(255, 94, 171, 247), Color(0xff9AC6F3)],
  ).createShader(const Rect.fromLTWH(0.0, 0.0, 200.0, 70.0));

  final linearGradientBlue = const LinearGradient(
      begin: Alignment.bottomRight,
      end: Alignment.topLeft,
      colors: [Color.fromARGB(255, 8, 242, 226), Color(0xff205cf1)],
      stops: [0.0, 1.0]);
  final linearGradientPurple = const LinearGradient(
      begin: Alignment.bottomRight,
      end: Alignment.topLeft,
      colors: [Color(0xffFFCD00), Color.fromARGB(255, 231, 187, 10)],
      stops: [0.0, 1.0]);
}
