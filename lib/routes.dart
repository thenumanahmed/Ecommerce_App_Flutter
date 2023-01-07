import 'package:ecommerce/screens/sign_in/sign_in_screen.dart';
import 'package:ecommerce/screens/splash/splash_screen.dart';
import 'package:flutter/widgets.dart';


// we use name routes
// all our routes will be available here
final Map<String,WidgetBuilder> routes = {
  SplashScreen.routeName! : (context) => const SplashScreen(),
  SignInScreen.routeName : (context) => const SignInScreen(),
};  