import 'package:ecommerce/size_config.dart';
import  'package:flutter/material.dart';
import  '../splash/components/body.dart';

class SplashScreen extends StatelessWidget {
  const SplashScreen({super.key});
  static String ?routeName = "/splash";

  @override
  Widget build(BuildContext context) {
    SizeConfig().init(context);
    // you have to call it on starting screen
    return const Scaffold(
      body: Body(),
    );  
  }
}