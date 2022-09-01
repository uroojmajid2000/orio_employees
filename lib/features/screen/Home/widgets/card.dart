import 'package:flutter/material.dart';
import 'package:flutter_svg/flutter_svg.dart';
import 'package:orio_employees/features/employee/screen/employeedetail_screen.dart';
import 'package:orio_employees/features/screen/Home/widgets/employe.dart';
import 'package:orio_employees/shared/routes/navigate.dart';

class HomeCard extends StatelessWidget {
  final Employe emp;
  HomeCard({
    required this.emp,
  });

  @override
  Widget build(BuildContext context) {
    Size size = MediaQuery.of(context).size;

    return GestureDetector(
      onTap: () => 
       Navigator.push(
              context,
              MaterialPageRoute(builder: (context) => EmployeeDetails(emp: emp)),
            ),
      child: Container(
        width: size.width * 0.45,
        // height: 150,
        decoration: const BoxDecoration(
          color: Color(0xFFEEEFF1),
          borderRadius: BorderRadius.all(Radius.circular(12)),
        ),
        child: Column(
          mainAxisAlignment: MainAxisAlignment.center,
          children: [
            Image.asset(
              'assets/icons/man.png',
              // 'assets/icons/women.png',
              width: 70,
              
              ),
            const SizedBox(height: 10),
            Text(
                // 'Muhammad Ismail',
                emp.name),
          ],
        ),
      ),
    );
  }
}
