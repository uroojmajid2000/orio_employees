import 'package:flutter/material.dart';
import 'package:flutter/src/foundation/key.dart';
import 'package:flutter/src/widgets/framework.dart';
import 'package:orio_employees/features/notification/presentation/screen/notification_screen.dart';
import 'package:orio_employees/features/screen/Home/home_screen.dart';
import 'package:orio_employees/features/screen/splash/splash_screen.dart';
import 'package:orio_employees/shared/routes/routes.dart';

class MyApp extends StatelessWidget {
  const MyApp({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
     return MaterialApp(
          title: 'Orio Attendance',


          // theme: AppTheme.themeData(),
          
          // initialRoute: SplashScreen.id,
          initialRoute: HomeScreen.id,
          routes: Routes.routes,
      
    );
  }
}