import 'package:machine_test_quiz_app/app/app.router.dart';
import 'package:stacked/stacked.dart';
import 'package:stacked_services/stacked_services.dart';

class HomeViewmodel extends BaseViewModel {
  NavigationService navigationService = NavigationService();
  void navaigateToQuestionPage() {
    navigationService.navigateTo(Routes.questionsView);
  }
}
