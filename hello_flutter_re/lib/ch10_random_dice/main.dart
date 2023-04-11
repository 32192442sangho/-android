import 'package:hello_flutter_re/ch10_random_dice/const/colors.dart';
import 'package:hello_flutter_re/ch10_random_dice/screen/root_screen.dart';
import 'package:flutter/material.dart';

void main() {
  runApp(
    MaterialApp(
      theme: ThemeData(
        scaffoldBackgroundColor: backgroundColor,
        sliderTheme: SliderThemeData(
          thumbColor: primaryColor,
          activeTrackColor: primaryColor,

          inactiveTrackColor: primaryColor.withOpacity(0.3),
          ),
        bottomNavigationBarTheme: BottomNavigationBarThemeData(
          selectedItemColor: primaryColor,
          unselectedItemColor: secondaryColor,
          backgroundColor: backgroundColor,
        ),
      ),
      home: RootScreen(),
    )
  );
}