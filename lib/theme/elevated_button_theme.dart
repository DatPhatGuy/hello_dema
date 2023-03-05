import 'package:flutter/material.dart';

import '../constants/colors.dart';

class TElevatedButtonTheme{
  TElevatedButtonTheme._();

  static final lightElevatedButtonTheme = ElevatedButtonThemeData(
    style: ElevatedButton.styleFrom(
      elevation: 0.0,
      shape: RoundedRectangleBorder(borderRadius: BorderRadius.circular(4.0),),
      foregroundColor: AccentColor,
      backgroundColor: AccentColor,
      side: const BorderSide(color: AccentColor),
      padding: const EdgeInsets.symmetric(vertical: 12.0),
    ),
  );

  static final darkElevatedButtonTheme = ElevatedButtonThemeData(
    style: ElevatedButton.styleFrom(
      elevation: 0.0,
      shape: RoundedRectangleBorder(borderRadius: BorderRadius.circular(4.0),),
      foregroundColor: AccentColor,
      backgroundColor: AccentColor,
      side: const BorderSide(color: AccentColor),
      padding: const EdgeInsets.symmetric(vertical: 12.0),
    ),
  );
}