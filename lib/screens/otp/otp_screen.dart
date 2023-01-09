import 'package:flutter/material.dart';

import 'component/body.dart';

class OTPScreen extends StatelessWidget {
  static String routeName = '/otp_screen';
  const OTPScreen({super.key});

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: const Text("OTP Verification"),
      ), body: const Body(),
    );
  }
}
