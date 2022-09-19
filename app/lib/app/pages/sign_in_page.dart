import 'package:app_design_system/app_design_system.dart';
import 'package:flutter/material.dart';

class SignInPage extends StatelessWidget {
  const SignInPage({super.key});

  @override
  Widget build(BuildContext context) {
    return SignInTemplate(
      title: 'Sign In',
      signInCardInputParams: const SignInCardInputParams(
        emailText: 'E-mail:',
        emailTextFieldHint: 'Digite seu E-mail',
        passwordText: 'Senha',
        passwordTextFieldHint: 'Digite sua Senha',
      ),
      signInCardButtonParams: SignInCardButtonParams(
        forgotPasswordText: 'Esqueci a senha',
        buttonText: 'Entrar',
        onForgotPasswordTap: () {},
        onButtonTap: () {},
      ),
    );
  }
}
