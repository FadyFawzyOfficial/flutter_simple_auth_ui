import 'package:flutter/material.dart';

import '../constants/strings.dart';
import '../screens/sign_in_screen.dart';
import '../screens/sign_up_screen.dart';

//* Here we will setup all the logic for navigating to all of our screens.
class RouteGenerator {
  Route? _generateRoute(Widget route) =>
      MaterialPageRoute(builder: (context) => route);

  Route? onGenerateRoute(RouteSettings routeSettings) {
    switch (routeSettings.name) {
      case kSignInScreenName:
        return _generateRoute(const SignInScreen());
      case kSignUpScreenName:
        return _generateRoute(const SignUpScreen());
      default:
        return null;
    }
  }
}
