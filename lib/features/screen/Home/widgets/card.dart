import 'package:flutter/material.dart';
import 'package:flutter_svg/flutter_svg.dart';
import 'package:orio_employees/shared/routes/navigate.dart';

class HomeCard extends StatelessWidget {
  final String text;
  HomeCard({
    required this.text,
  });

  @override
  Widget build(BuildContext context) {
    Size size = MediaQuery.of(context).size;

    return GestureDetector(
      // onTap: () => Navigate.to(context, EmployeDetails.id),
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
            SvgPicture.asset('assets/icons/man.svg'),
            const SizedBox(height: 10),
            Text(
                // 'Muhammad Ismail',
                text),
          ],
        ),
      ),
    );
  }
}
