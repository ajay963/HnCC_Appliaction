import 'package:flutter/cupertino.dart';
import 'package:flutter/material.dart';

class CustomColors{

   hexColor(String hexCodeColor){
          var newColorCode = "0xff"+hexCodeColor;
          newColorCode = newColorCode.replaceAll('#', '');
          int colorInt = int.parse(newColorCode);
          return colorInt;
  }

  static Color background = Color(CustomColors().hexColor('#ecf0f3'));
  static Color accent = Color(CustomColors().hexColor('#7868e6'));
  static Color lightPurple = Color(CustomColors().hexColor('#b8b5ff'));
  static Color lightBlue = Color(CustomColors().hexColor('#e4fbff'));
  static Color black = Color(CustomColors().hexColor('#000000'));
  static Color white = Color(CustomColors().hexColor('#ffffff'));
  static Color grey = Color(CustomColors().hexColor('#919ca5'));
  static Color darkGrey = Color(CustomColors().hexColor('#707070'));

}

class GradientColors {
  final List<Color> colors;
  GradientColors(this.colors);

  static List<Color> sky = [Color(0xFF6448FE), Color(0xFF5FC6FF)];
  static List<Color> sunset = [Color(0xFFFE6197), Color(0xFFFFB463)];
  static List<Color> sea = [Color(0xFF61A3FE), Color(0xFF63FFD5)];
  static List<Color> mango = [Color(0xFFFFA738), Color(0xFFFFE130)];
  static List<Color> fire = [Color(0xFFFF5DCD), Color(0xFFFF8484)];
}

class GradientTemplate {
  static List<GradientColors> gradientTemplate = [
    GradientColors(GradientColors.sky),
    GradientColors(GradientColors.sunset),
    GradientColors(GradientColors.sea),
    GradientColors(GradientColors.mango),
    GradientColors(GradientColors.fire),
  ];
}