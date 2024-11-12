import 'package:machine_test_quiz_app/app/app.router.dart';
import 'package:stacked/stacked.dart';
import 'package:stacked_services/stacked_services.dart';

class QuestionsViewmodel extends BaseViewModel {
  NavigationService navigationService = NavigationService();
  void navigateToDashboard() {
    navigationService.navigateTo(Routes.dashboardView);
  }
}
