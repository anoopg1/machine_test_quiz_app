import 'package:flutter/material.dart';
import 'package:machine_test_quiz_app/pages/home/home_viewmodel.dart';

import 'package:stacked/stacked.dart';

class HomeView extends StatelessWidget {
  const HomeView({super.key});

  @override
  Widget build(BuildContext context) {
    return ViewModelBuilder.reactive(
      viewModelBuilder: () => HomeViewmodel(),
      builder: (context, viewModel, child) => Scaffold(),
    );
  }
}
