import 'package:flutter/material.dart';
// import 'package:flutter_svg/flutter_svg.dart';

import '../size_config.dart';


class CustomSuffixIcon extends StatelessWidget {
  const CustomSuffixIcon({
    required this.svgIcon,
    Key? key,
  }) : super(key: key);

  final String svgIcon;
  @override
  Widget build(BuildContext context) {
    return Padding(
      padding: EdgeInsets.fromLTRB(
        0,
        getProportionateScreenHeight(20),
        getProportionateScreenHeight(20),
        getProportionateScreenHeight(20),
      ),
      // child: SvgPicture.asset(
        // svgIcon,
        // height: getProportionateScreenWidth(18),
      // ),
    );
  }
}
