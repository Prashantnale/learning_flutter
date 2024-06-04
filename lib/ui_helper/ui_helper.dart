import 'package:flutter/material.dart';

TextStyle mStyleStatic() {
  return TextStyle(
    fontSize: 35,
    color: const Color.fromARGB(255, 253, 253, 253),
    fontWeight: FontWeight.bold,
  );
}

TextStyle mStyleDynimice(
    {Color textColor = Colors.white, FontWeight textFont = FontWeight.bold}) {
  return TextStyle(
    fontSize: 35,
    color: textColor,
    fontWeight: textFont,
  );
}
