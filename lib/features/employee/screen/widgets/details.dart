import 'package:flutter/cupertino.dart';
import 'package:flutter/material.dart';
import 'package:orio_employees/resources/constants.dart';

class Details extends StatelessWidget {
  final String dob, phonenumber, email;
  final double employeeid;

  Details({
    required this.dob,
    required this.employeeid,
    required this.phonenumber,
    required this.email,
  });

  @override
  Widget build(BuildContext context) {
    return Container(
      width: 400,
      height: 180,
      decoration: BoxDecoration(
          borderRadius: const BorderRadius.all(
            Radius.circular(12),
          ),
          color: const Color(0xFFD9D9D9).withOpacity(0.3)),
      child: Padding(
        padding: kDefaultPadding,
        child: Column(
          mainAxisAlignment: MainAxisAlignment.spaceAround,
          children: [
            Row(
              children: [
                Text(
                  'Employee ID:',
                  style: TextStyle(
                    fontSize: 17,
                    fontWeight: FontWeight.bold,
                  ),
                ),
                SizedBox(
                  width: 3,
                ),
                Text(
                  employeeid.toString(),
                  // '1033'

                  style: TextStyle(
                    color: Color.fromARGB(255, 132, 130, 130),
                    fontSize: 17,
                  ),
                ),
              ],
            ),
            Row(
              children: [
                Text(
                  'DOB:',
                  style: TextStyle(
                    fontSize: 17,
                    fontWeight: FontWeight.bold,
                  ),
                ),
                SizedBox(
                  width: 3,
                ),
                Text(
                  // '16-01-2000',
                  dob,
                  style: TextStyle(
                    fontSize: 17,
                    color: Color.fromARGB(255, 132, 130, 130),
                  ),
                ),
              ],
            ),
            Row(
              children: [
                Text(
                  'Phone Number:',
                  style: TextStyle(
                    fontSize: 17,
                    fontWeight: FontWeight.bold,
                  ),
                ),
                SizedBox(
                  width: 3,
                ),
                Text(
                  // '0308-9270950',
                  phonenumber.toString(),
                  style: TextStyle(
                    fontSize: 17,
                    color: Color.fromARGB(255, 132, 130, 130),
                  ),
                ),
              ],
            ),
            Row(
              children: [
                Text(
                  'Email:',
                  style: TextStyle(
                    fontSize: 17,
                    fontWeight: FontWeight.bold,
                  ),
                ),
                SizedBox(
                  width: 3,
                ),
                Text(
                  // 'muhammadismail@gmail.com',
                  email,
                  style: TextStyle(
                    fontSize: 17,
                    color: Color.fromARGB(255, 132, 130, 130),
                  ),
                ),
              ],
            ),
          ],
        ),
      ),
    );
  }
}
