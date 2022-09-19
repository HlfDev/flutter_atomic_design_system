import 'package:flutter/material.dart';

import '../../../tokens/app/app.dart';

class AppBarAtom extends AppBar {
  AppBarAtom.transparent({
    super.key,
    required String title,
  }) : super(
          backgroundColor: AppColors.transparent,
          elevation: 0,
          centerTitle: true,
          title: Text(
            title,
            style: const TextStyle(color: Colors.black),
          ),
        );
}
