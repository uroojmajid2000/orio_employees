part of '../home_screen.dart';

class Body extends StatelessWidget {
  const Body({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return Column(
      crossAxisAlignment: CrossAxisAlignment.start,
      children: [
        Padding(
          padding: const EdgeInsets.symmetric(horizontal: 20),
          child: Image.asset('assets/images/banner.png'),
        ),
        SizedBox(
          height: 15,
        ),
        Center(child: MyText.h2('Employees')),
      
        
      ],
    );
  }
}
