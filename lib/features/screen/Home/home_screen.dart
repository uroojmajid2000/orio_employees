import 'package:flutter/material.dart';
import 'package:flutter_svg/flutter_svg.dart';
import 'package:orio_employees/resources/colors.dart';
import 'package:orio_employees/shared/layout/layout.dart';
import 'package:orio_employees/shared/widgets/text.dart';

part 'widgets/body.dart';

class HomeScreen extends StatefulWidget {
  const HomeScreen({Key? key}) : super(key: key);

  static String id = "home_screen";

  @override
  State<HomeScreen> createState() => _HomeScreenState();
}

class _HomeScreenState extends State<HomeScreen> {
  @override
  Widget build(BuildContext context) {
    return const Layout(
      
      currentTab: 1,
      body: SingleChildScrollView(
        child: Body(),
      ),
    );
  }
}
