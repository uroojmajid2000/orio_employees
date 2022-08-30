
import 'package:flutter/cupertino.dart';
import 'package:orio_employees/features/notification/presentation/screen/notification_screen.dart';
import 'package:orio_employees/features/screen/Home/home_screen.dart';
import 'package:orio_employees/features/screen/splash/splash_screen.dart';

class Routes {
  static Map<String, Widget Function(BuildContext)> routes = {

    SplashScreen.id: (context) => const SplashScreen(),
    HomeScreen.id: (context) => const HomeScreen(),
    NotificationScreen.id: (context) => const NotificationScreen(),
    
  };
}