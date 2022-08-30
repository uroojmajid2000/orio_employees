import 'package:flutter/cupertino.dart';
import 'package:flutter/material.dart';
import 'package:flutter/src/foundation/key.dart';
import 'package:flutter/src/widgets/framework.dart';
import 'package:orio_employees/resources/constants.dart';

class Details extends StatelessWidget {
  const Details({Key? key}) : super(key: key);

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
                  '1033',
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
                  '16-01-2000',
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
                  'Phone No:',
                  style: TextStyle(
                    fontSize: 17,
                    fontWeight: FontWeight.bold,
                  ),
                ),
                SizedBox(
                  width: 3,
                ),
                Text(
                  '0308-9270950',
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
                  'muhammadismail@gmail.com',
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
