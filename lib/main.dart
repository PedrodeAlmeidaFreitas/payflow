import 'package:flutter/material.dart';
import 'package:payflow/modules/login/loginPage.dart';
import 'package:payflow/modules/splash/splashPage.dart';
import 'package:payflow/shared/themes/appColors.dart';

void main() {
  runApp(AppWidget());
}

class AppWidget extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      title: 'Pay Flow',
      theme: ThemeData(
        primaryColor: AppColors.primary,
      ),
      home: LoginPage(),
    );
  }
}
