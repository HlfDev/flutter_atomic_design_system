import 'package:flutter/material.dart';

class SignInCardInputParams {
  final String emailText;
  final String passwordText;

  final String emailTextFieldHint;
  final String passwordTextFieldHint;

  const SignInCardInputParams({
    required this.emailText,
    required this.passwordText,
    required this.emailTextFieldHint,
    required this.passwordTextFieldHint,
  });
}

class SignInCardButtonParams {
  final String forgotPasswordText;
  final String buttonText;

  final VoidCallback onForgotPasswordTap;
  final VoidCallback onButtonTap;

  const SignInCardButtonParams({
    required this.forgotPasswordText,
    required this.buttonText,
    required this.onForgotPasswordTap,
    required this.onButtonTap,
  });
}
