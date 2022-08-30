part of '../home_screen.dart';

class Body extends StatelessWidget {
  const Body({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return Padding(
      padding: kDefaultPadding,
      child: Column(
        crossAxisAlignment: CrossAxisAlignment.start,
        children: [
          Image.asset(
            'assets/images/employebanner.png',
            width: double.infinity,
          ),
          SizedBox(
            height: 20,
          ),
          Center(child: MyText.h2('Employees')),
          SizedBox(
            height: 25,
          ),
          SearchBar(),
          SizedBox(
            height: 30,
          ),
          EmployeeCard()
        ],
      ),
    );
  }
}
