import 'package:flutter/material.dart';
import 'package:orio_employees/features/employee/screen/widgets/details.dart';
import 'package:orio_employees/resources/constants.dart';
import 'package:orio_employees/shared/layout/layout.dart';
import 'package:orio_employees/shared/widgets/text.dart';
part 'widgets/body.dart';

class EmployeeDetails extends StatelessWidget {
  const EmployeeDetails({Key? key}) : super(key: key);
  static String id = "employee_screen";

  @override
  Widget build(BuildContext context) {
    return Layout(
      currentTab: 1,
      body: SingleChildScrollView(
          child: Body(
        image: 'assets/images/ismail.jfif',
        name: 'Muhammad Ismail',
        position: '(Full Stack Developer)',
        dob: '16-01-2000',
        employeeid: 1033,
        phonenumber: '0308-9270950',
        email: 'urooj.majid2000@gmail.com',
      )),
    );
  }
}
