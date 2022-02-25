import 'package:flutter/material.dart';

class ConfigUI {
  ConfigUI._();

  static final ThemeData theme = ThemeData(
    primaryColor: const Color(0xFF89CF89),
    primaryColorDark: const Color(0xFF89CF89),
    elevatedButtonTheme: ElevatedButtonThemeData(
      style: ElevatedButton.styleFrom(
        primary: const Color(0xFF89CF89),
      ),
    ),
    bottomNavigationBarTheme: BottomNavigationBarThemeData(
      selectedItemColor: Colors.black,
      selectedIconTheme: const IconThemeData(color: Colors.black),
      selectedLabelStyle: textBold,
      unselectedItemColor: Colors.grey[400],
      unselectedIconTheme: IconThemeData(color: Colors.grey[400]),
    ),
  );

  static const TextStyle textBold = TextStyle(fontWeight: FontWeight.bold);

}






