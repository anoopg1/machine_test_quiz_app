import 'package:flutter/material.dart';
import 'package:machine_test_quiz_app/pages/signup/signup_viewmodel.dart';

import 'package:stacked/stacked.dart';

class SignupView extends StatelessWidget {
  const SignupView({super.key});

  @override
  Widget build(BuildContext context) {
    return ViewModelBuilder.reactive(
      viewModelBuilder: () => SignupViewmodel(),
      builder: (context, viewModel, child) => Scaffold(),
    );
  }
}
