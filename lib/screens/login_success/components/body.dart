// import 'dart:html';

import 'package:ecommerce/components/default_button.dart';
import 'package:ecommerce/size_config.dart';
import 'package:flutter/material.dart';

import '../../home/home_screen.dart';

class Body extends StatelessWidget {
  const Body({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return Column(
      children: [
        SizedBox(height: SizeConfig.screenHeight * 0.04),
        Image.asset("assets/images/success.png"),
        SizedBox(height: SizeConfig.screenHeight * 0.08),
        Text(
          'Login Success',
          style: TextStyle(
            fontSize: getProportionateScreenWidth(28),
            color: Colors.black,
          ),
        ),
        SizedBox(height: SizeConfig.screenHeight * 0.08),
        SizedBox(
          width: SizeConfig.screenWidth * 0.6,
          child: DefaultButton(
            text: 'Back to Home',
            press: ()=>Navigator.pushNamed(context, HomeScreen.routeName),
          ),
        ),
        // const  Spacer(),
      ],
    );
  }
}