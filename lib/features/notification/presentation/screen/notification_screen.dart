import 'package:flutter/material.dart';
import 'package:orio_employees/features/notification/presentation/screen/widgets/notification_tile.dart';
import 'package:orio_employees/shared/layout/layout.dart';
import 'package:orio_employees/shared/widgets/text.dart';

part 'widgets/body.dart';

class NotificationScreen extends StatelessWidget {
  const NotificationScreen({Key? key}) : super(key: key);

  static String id = "notification_screen";

  @override
  Widget build(BuildContext context) {
    return const Layout(
      currentTab: 2,
      body: SingleChildScrollView(
        child: Body(),
      ),
    );
  }
}
