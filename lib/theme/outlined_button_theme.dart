import 'package:flutter/material.dart';
import '../constants/colors.dart';

class TOutlinedButtonTheme{
  TOutlinedButtonTheme._();

  static final lightOutlinedButtonTheme = OutlinedButtonThemeData(
    style: OutlinedButton.styleFrom(
      shape: RoundedRectangleBorder(borderRadius: BorderRadius.circular(4.0),),
      foregroundColor: SecondaryColor,
      side: const BorderSide(color: SecondaryColor, width: 2.5),
      padding: const EdgeInsets.symmetric(vertical: 12.0),
    ),
  );

  static final darkOutlinedButtonTheme = OutlinedButtonThemeData(
    style: OutlinedButton.styleFrom(
      shape: RoundedRectangleBorder(borderRadius: BorderRadius.circular(4.0)),
      foregroundColor: WhiteColor,
      side: const BorderSide(color: WhiteColor, width: 2.5),
      padding: const EdgeInsets.symmetric(vertical: 12.0),
    ),
  );
}