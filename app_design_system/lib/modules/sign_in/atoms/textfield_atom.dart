import 'package:flutter/material.dart';

import '../../../tokens/app/app.dart';

class TextfieldAtom extends TextField {
  TextfieldAtom.rounded({
    super.key,
    required String hintText,
    required super.keyboardType,
    bool isPassword = false,
  }) : super(
          textAlign: TextAlign.start,
          obscureText: isPassword,
          decoration: InputDecoration(
            hintText: hintText,
            border: OutlineInputBorder(
                borderRadius: BorderRadius.circular(AppSizes.r_8),
                borderSide: const BorderSide(
                  width: AppSizes.w_0,
                  style: BorderStyle.solid,
                )),
            contentPadding: const EdgeInsets.all(AppSizes.r_16),
          ),
        );
}
