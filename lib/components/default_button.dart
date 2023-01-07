import 'package:flutter/material.dart';

import '../size_config.dart';
import '../constants.dart';

class DefaultButton extends StatelessWidget {
  const DefaultButton({super.key, required this.press, required this.text});
  final String text;
  final Function? press;
  @override
  Widget build(BuildContext context) {
    return SizedBox(
      width: double.infinity,
      height: getProportionateScreenHeight(56),
      child: TextButton(
        style: TextButton.styleFrom(
          backgroundColor: kPrimaryColor,
        ), // shape
        // color : kPrimaryColor,
        onPressed: ()=>press!(),
        child: Text(
          text,
          style: TextStyle(
            fontSize: getProportionateScreenWidth(18),
            color: Colors.white,
          ),
        ),
      ),
    );
  }
}
