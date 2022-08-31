// ignore_for_file: public_member_api_docs, sort_constructors_first
import 'package:flutter/cupertino.dart';

import 'package:orio_employees/features/screen/Home/widgets/card.dart';
import 'package:orio_employees/features/screen/Home/widgets/employe.dart';

class EmployeeCard extends StatelessWidget {
  final List<Employe> emp;

  const EmployeeCard({
    Key? key,
    required this.emp,
  }) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return GridView.builder(
        physics: ScrollPhysics(),
        itemCount: emp.length,
        shrinkWrap: true,
        gridDelegate: SliverGridDelegateWithFixedCrossAxisCount(
          crossAxisCount: 2,
          mainAxisSpacing: 20.0,
          crossAxisSpacing: 20.0,
          childAspectRatio: 5 / 4,
        ),
        itemBuilder: (context, index) {
          return HomeCard(emp: emp[index]);
        });
  }
}
