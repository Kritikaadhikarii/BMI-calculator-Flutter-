import 'package:compliment_app/Config/Colors.dart';
import 'package:flutter/material.dart';

var lightTheme = ThemeData(
  useMaterial3: true,

  colorScheme: ColorScheme.light(
    background: LBgColor,
    onBackground: LFontColor,
    primaryContainer: LDivColor,
    onPrimaryContainer: LFontColor
  ),
);

var darkTheme = ThemeData(
  useMaterial3: true,
);