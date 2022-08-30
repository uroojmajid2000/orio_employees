import 'package:flutter/cupertino.dart';
import 'package:orio_employees/features/screen/Home/widgets/card.dart';

class EmployeeCard extends StatelessWidget {
  const EmployeeCard({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    const List<String> names = [
      'Muhammad Ismail',
      'Muhammad Haseeb',
      'Urooj Majid',
      'Areeba Tanveer',
          'Muhammad Ismail',
      'Muhammad Haseeb',
    ];

    return GridView.builder(
        physics: ScrollPhysics(),
        itemCount: names.length,
        shrinkWrap: true,
        gridDelegate: SliverGridDelegateWithFixedCrossAxisCount(
          crossAxisCount: 2,
          mainAxisSpacing: 20.0,
          crossAxisSpacing: 20.0,
          childAspectRatio: 5 / 4,
        ),
        itemBuilder: (context, index) {
          return HomeCard(text: names[index]);
        });
  }
}
