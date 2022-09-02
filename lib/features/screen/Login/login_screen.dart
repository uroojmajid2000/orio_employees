import 'package:flutter/material.dart';
import 'package:orio_employees/features/screen/Home/home_screen.dart';
import 'package:orio_employees/features/screen/Login/widgets/transparent_text_field.dart';
import 'package:orio_employees/shared/routes/navigate.dart';
import 'package:orio_employees/shared/widgets/alert.dart';
import 'package:orio_employees/shared/widgets/button.dart';
import 'package:orio_employees/shared/widgets/text_field_container.dart';

part 'widgets/body.dart';

class LoginScreen extends StatelessWidget {
  const LoginScreen({Key? key}) : super(key: key);

  static String id = "login_screen";

  @override
  Widget build(BuildContext context) {
    return const Scaffold(
      body: Body(),
    );
  }
}
