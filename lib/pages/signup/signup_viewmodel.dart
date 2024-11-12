import 'package:machine_test_quiz_app/app/app.router.dart';
import 'package:stacked/stacked.dart';
import 'package:stacked_services/stacked_services.dart';

class SignupViewmodel extends BaseViewModel {
  NavigationService navigationService = NavigationService();
  void navigateToHomeScreen() {
    navigationService.navigateTo(Routes.homeView);
  }

  void navigateToLoginpage() {
    navigationService.navigateTo(Routes.loginView);
  }
}
