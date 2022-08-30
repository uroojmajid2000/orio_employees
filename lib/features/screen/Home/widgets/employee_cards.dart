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
      'Areeba Tanveer'
    ];

    return GridView.builder(
        physics: ScrollPhysics(),
        itemCount: 4,
        shrinkWrap: true,
        gridDelegate: SliverGridDelegateWithFixedCrossAxisCount(
          crossAxisCount: 2,
          mainAxisSpacing: 20.0,
          crossAxisSpacing: 20.0,
          childAspectRatio: 3 / 2,
        ),
        itemBuilder: (context, index) {
          return HomeCard(text: names[index]);
        });
  }
}
