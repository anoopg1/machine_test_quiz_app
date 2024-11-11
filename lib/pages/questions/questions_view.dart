import 'package:flutter/material.dart';
import 'package:machine_test_quiz_app/pages/questions/questions_viewmodel.dart';

import 'package:stacked/stacked.dart';

class QuestionsView extends StatelessWidget {
  const QuestionsView({super.key});

  @override
  Widget build(BuildContext context) {
    return ViewModelBuilder.reactive(
      viewModelBuilder: () => QuestionsViewmodel(),
      builder: (context, viewModel, child) => Scaffold(),
    );
  }
}
