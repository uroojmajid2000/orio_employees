import 'package:flutter/material.dart';
import 'package:orio_employees/shared/layout/widgets/navigation_button.dart';

class LayoutBottomBar extends StatefulWidget {
  final int currentTab;

  const LayoutBottomBar({super.key, required this.currentTab});

  @override
  State<LayoutBottomBar> createState() => _LayoutBottomBarState();
}

class _LayoutBottomBarState extends State<LayoutBottomBar> {
  @override
  Widget build(BuildContext context) {
    return BottomAppBar(
      elevation: 18.0,
      shape: const CircularNotchedRectangle(),
      notchMargin: 10,
      child: SizedBox(
        height: 70,



        child: Row(
          mainAxisAlignment: MainAxisAlignment.spaceAround,
          children: [
            Row(
              crossAxisAlignment: CrossAxisAlignment.start,
              children: [
                NavigationButton(

                  onPressed: () => {}
                  // Navigate.to(context, HomeScreen.id)
                  ,
                  icon: 'assets/icons/home.svg',
                  text: 'Home',
                  tab: 1,
                  currentTab: widget.currentTab,
                ),

            
              ],
            ),
            Row(
              crossAxisAlignment: CrossAxisAlignment.start,
              children: [

                NavigationButton(
                  onPressed: () => {},
                  // Navigate.to(context, NotificationScreen.id),
                  icon: 'assets/icons/notification.svg',
                  text: 'Notification',
                  tab: 2,
                  isDisabled: false,
                  currentTab: widget.currentTab,
                ),


              
              ],
            )
          ],
        ),
      ),
    );
  }
}
