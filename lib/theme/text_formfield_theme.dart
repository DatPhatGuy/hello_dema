import 'package:flutter/material.dart';
import '../constants/colors.dart';

class TTextFormFieldTheme {
  TTextFormFieldTheme._();

  static InputDecorationTheme lightInputDecorationTheme =
      const InputDecorationTheme(
    border: OutlineInputBorder(
      borderSide: BorderSide(width: 2.5),
    ),
    disabledBorder: OutlineInputBorder(
      borderSide: BorderSide(width: 2.5),
    ),
    prefixIconColor: DarkColor,
    suffixIconColor: DarkColor,
    floatingLabelStyle: TextStyle(color: DarkColor),
    focusedBorder: OutlineInputBorder(
      borderSide: BorderSide(width: 2.5, color: DarkColor),
    ),
  );
  static InputDecorationTheme darkInputDecorationTheme =
      const InputDecorationTheme(
    border: OutlineInputBorder(
      borderSide: BorderSide(width: 2.5),
    ),
    disabledBorder: OutlineInputBorder(
      borderSide: BorderSide(width: 2.5),
    ),
    prefixIconColor: WhiteColor,
    suffixIconColor: WhiteColor,
    floatingLabelStyle: TextStyle(color: WhiteColor),
    focusedBorder: OutlineInputBorder(
      borderSide: BorderSide(width: 2.5, color: WhiteColor),
    ),
  );
}
