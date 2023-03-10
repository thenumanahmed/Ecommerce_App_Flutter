import 'package:flutter/material.dart';
import './size_config.dart';

const kPrimaryColor = Color(0xFFFF7643);
const kPrimaryLightColor = Color(0xFFFFECDF);
const kPrimaryGradientColor = LinearGradient(
  begin: Alignment.topLeft,
  end: Alignment.bottomRight,
  colors: [Color(0xffffa53e), Color(0xffff7643)],
);
const kSecondaryColor = Color(0xff979797);
const kSecondaryDarkColor = Color.fromARGB(255, 92, 92, 92);
const kTextColor = Color(0xff757575);
const kDiscountCardColor = Color(0xFF4A3298);
const kCategoriesColor = Color(0xFFFFECDF);

const kAnimationDuration = Duration(milliseconds: 200);
final headingStyle = TextStyle(
  fontSize: getProportionateScreenHeight(28),
  color: Colors.black,
  fontWeight: FontWeight.bold,
  height: 1.5,
);
//Form Key
final RegExp emailValidatorRegExp =
    RegExp(r"^[a-zA-Z0-9.]+@[a-zA-Z0-9]+\.[a-zA-Z]+");
const String kEmailNullError = "Please Enter your email";
const String kInvalidEmailError = "Please Enter your Valid Email";
const String kPassNullError = "Please Enter your password";
const String kShortPassError = "Password is too short";
const String kMatchPassError = "Passwords don't match";
const String kNameNullError = "Please Enter your first name";
const String kLastNameNullError = "Please Enter your name name";
const String kPhoneNumberNullError = "Please Enter your number";
const String kAddressNullError = "Please Enter your address";
const String kOTPNullError = "Please Enter OTP code";
const String kMatchingOTPError = "OTP code don't match";

final otpInputDecoration = InputDecoration(
  contentPadding: EdgeInsets.symmetric(
    vertical: getProportionateScreenWidth(15),
  ),
  enabledBorder: otpOutlineInputBorder,
  focusedBorder: otpOutlineInputBorder,
  errorBorder: otpErrorOutlineInputBorder,
  focusedErrorBorder: otpErrorOutlineInputBorder,
);
final otpOutlineInputBorder = OutlineInputBorder(
  borderRadius: BorderRadius.circular(15),
  borderSide: const BorderSide(color: kTextColor),
);
final otpErrorOutlineInputBorder = OutlineInputBorder(
  borderRadius: BorderRadius.circular(15),
  borderSide: const BorderSide(color: kPrimaryColor),
);