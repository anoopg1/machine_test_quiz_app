import 'package:flutter/material.dart';
import 'package:machine_test_quiz_app/core/colors.dart';
import 'package:machine_test_quiz_app/pages/dashboard/dashboard_viewmodel.dart';

import 'package:stacked/stacked.dart';

class DashboardView extends StatelessWidget {
  const DashboardView({super.key});

  @override
  Widget build(BuildContext context) {
    return ViewModelBuilder.reactive(
      viewModelBuilder: () => DashboardViewmodel(),
      builder: (context, viewModel, child) => Scaffold(
        appBar: AppBar(
          title: Text(
            "Dashboard",
            style: TextStyle(color: kwhite),
          ),
          centerTitle: true,
        ),
      ),
    );
  }
}
