import 'package:e_app/utils/theme/custom_themes/appbar_theme.dart';
import 'package:e_app/utils/theme/custom_themes/bottom_sheet_theme.dart';
import 'package:e_app/utils/theme/custom_themes/chip_theme.dart';
import 'package:e_app/utils/theme/custom_themes/elevated_button_theme.dart';
import 'package:e_app/utils/theme/custom_themes/text_theme.dart';
import 'package:flutter/material.dart';
class TAppTheme{

TAppTheme._();
static ThemeData lightTheme = ThemeData(
  useMaterial3: true,
  brightness: Brightness.light,
  primaryColor: Colors.blue,
  chipTheme: TChipTheme.LightChipTheme,
  scaffoldBackgroundColor: Colors.white,
  appBarTheme: TAppBarTheme.LightAppBArTheme,
  bottomSheetTheme: TButtonSheetTheme.LightBottomSheetTheme,
  textTheme: TTextTheme.LightTextTheme,
  elevatedButtonTheme: TElevatedButtonTheme.lightElevatedButtonTheme
);
static ThemeData darkTheme = ThemeData(
    useMaterial3: true,
  brightness: Brightness.dark,
  primaryColor: Colors.blue,
    chipTheme: TChipTheme.darkChipTheme,
  scaffoldBackgroundColor: Colors.black,
    appBarTheme: TAppBarTheme.darkAppBArTheme,
  bottomSheetTheme: TButtonSheetTheme.darkBottomSheetTheme,
  textTheme: TTextTheme.darkTextTheme,
    elevatedButtonTheme: TElevatedButtonTheme.darkElevatedButtonTheme

);


}