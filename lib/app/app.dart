import 'package:machine_test_quiz_app/pages/dashboard/dashboard_view.dart';
import 'package:machine_test_quiz_app/pages/home/home_view.dart';
import 'package:machine_test_quiz_app/pages/login/login_view.dart';
import 'package:machine_test_quiz_app/pages/questions/questions_view.dart';
import 'package:machine_test_quiz_app/pages/signup/signup_view.dart';
import 'package:stacked/stacked_annotations.dart';
import 'package:stacked_services/stacked_services.dart';

@StackedApp(
  routes: [
    MaterialRoute(page: LoginView),
    MaterialRoute(page: SignupView),
    MaterialRoute(page: HomeView),
    MaterialRoute(page: QuestionsView),
    MaterialRoute(page: DashboardView),
  ],
  dependencies: [
    LazySingleton(classType: BottomSheetService),
    LazySingleton(classType: DialogService),
    LazySingleton(classType: NavigationService),
    // @stacked-service
  ],
)
class App {}
