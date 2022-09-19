import 'package:flutter/material.dart';

import '../../../tokens/app/app.dart';
import '../atoms/app_bar_atom.dart';
import '../organism/sign_in_card_organism.dart';
import 'params/sign_in_template_params.dart';

class SignInTemplate extends StatelessWidget {
  final String title;

  final SignInCardInputParams signInCardInputParams;
  final SignInCardButtonParams signInCardButtonParams;

  const SignInTemplate({
    super.key,
    required this.title,
    required this.signInCardInputParams,
    required this.signInCardButtonParams,
  });

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBarAtom.transparent(title: title),
      body: SafeArea(
        child: Padding(
          padding: const EdgeInsets.all(AppSizes.r_16),
          child: Column(
            mainAxisAlignment: MainAxisAlignment.center,
            children: [
              const SizedBox(height: AppSizes.h_16),
              SignInCardOrganism(
                signInCardInputParams: signInCardInputParams,
                signInCardButtonParams: signInCardButtonParams,
              ),
              const SizedBox(height: AppSizes.h_16),
            ],
          ),
        ),
      ),
    );
  }
}
