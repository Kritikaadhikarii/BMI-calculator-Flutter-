import 'package:compliment_app/Config/Colors.dart';
import 'package:flutter/material.dart';

var lightTheme = ThemeData(

  useMaterial3: true,

  colorScheme: const ColorScheme.light(
  background: LBgColor,
  onBackground: LFontColor,
  primaryContainer: LDivColor,
  onPrimaryContainer: LFontColor,
  onSecondaryContainer: LLabelColor,
  ),
);

var darkTheme = ThemeData(
  useMaterial3: true,

  colorScheme: const ColorScheme.dark(
  background: DBgColor,
  onBackground: DFontColor,
  primaryContainer: DDivColor,
  onPrimaryContainer: DFontColor,
  onSecondaryContainer: DLabelColor,
  ),
  

  
);