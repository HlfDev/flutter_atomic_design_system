import 'package:flutter/material.dart';

import '../app.dart';

final appLightTheme = ThemeData(
    primaryColor: AppColors.primary,
    backgroundColor: AppColors.bgWhite,
    textTheme: const TextTheme(
      headline1: TextStyle(
        fontFamily: AppTypography.familyRoboto,
        fontWeight: FontWeight.w700,
        fontSize: 64,
        color: AppColors.darkText,
      ),
      headline2: TextStyle(
        fontFamily: AppTypography.familyRoboto,
        fontWeight: FontWeight.w900,
        fontSize: 48,
        color: AppColors.darkText,
      ),
      headline3: TextStyle(
        fontFamily: AppTypography.familyRoboto,
        fontWeight: FontWeight.w400,
        fontSize: 32,
        color: AppColors.darkText,
      ),
      headline4: TextStyle(
        fontFamily: AppTypography.familyRoboto,
        fontWeight: FontWeight.w400,
        fontSize: 24,
        color: AppColors.darkText,
      ),
      headline5: TextStyle(
        fontFamily: AppTypography.familyRoboto,
        fontWeight: FontWeight.w400,
        fontSize: 16,
        color: AppColors.darkText,
      ),
      headline6: TextStyle(
        fontFamily: AppTypography.familyRoboto,
        fontWeight: FontWeight.w400,
        fontSize: 12,
        color: AppColors.darkText,
      ),
    ));
