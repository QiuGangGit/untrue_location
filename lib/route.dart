import 'package:get/get.dart';
import 'package:untrue_location/login/view.dart';

class Routes {
  static String login = "/login";
  // static String forgetPassword = "/forget_password";
  // static String register = "/register";
  static List<GetPage> get pages {
    return [
    GetPage(
      name: login,
      page: () =>  LoginPage(),
      transition: Transition.noTransition,
    )];
  }
}