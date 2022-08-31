import 'package:flutter/material.dart';
import 'package:orio_employees/features/employee/screen/widgets/details.dart';
import 'package:orio_employees/features/screen/Home/widgets/employe.dart';
import 'package:orio_employees/resources/constants.dart';
import 'package:orio_employees/shared/layout/layout.dart';
import 'package:orio_employees/shared/widgets/text.dart';
part 'widgets/body.dart';

class EmployeeDetails extends StatelessWidget {
  static String id = "employee_screen";

  final Employe emp;

  const EmployeeDetails({super.key, required this.emp});

  @override
  Widget build(BuildContext context) {
    return Layout(
      currentTab: 1,
      body: SingleChildScrollView(
          child: Body(
       emp: emp,
      )),
    );
  }
}
