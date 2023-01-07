import 'package:ecommerce/constants.dart';
import 'package:ecommerce/size_config.dart';
import 'package:flutter/material.dart';

class Body extends StatelessWidget {
  const Body({super.key});

  @override
  Widget build(BuildContext context) {
    return SafeArea(
        child: SizedBox(
      width: double.infinity,
      child: Column(
        children: <Widget>[
          Text(
            "Welcome Back",
            style: TextStyle(
              color: kPrimaryColor,
              fontSize: getProportionateScreenWidth(28),
              fontWeight: FontWeight.bold,
            ),
          ),
          const Text(
            "Sign in with your email and password \n or continue with social media account. ",
            textAlign: TextAlign.center,
          ),
        ],
      ),
    ));
  }
}
