import 'package:flutter/material.dart';
import 'package:flutter_app_ui/custom_drawer/home_drawer.dart';

import 'app_theme.dart';
import 'custom_drawer/drawer_user_controller.dart';
import 'feed_back_Screen.dart';
import 'help_screen.dart';
import 'home_screen.dart';
import 'invite_friend_screen.dart';
class NavigationHomeScreen extends StatefulWidget{
  @override
  _NavigationHomeScreen createState()=> _NavigationHomeScreen ();
}

class _NavigationHomeScreen extends State<NavigationHomeScreen> {
 Widget screenView;
 DrawerIndex drawerIndex;
  @override
  void initState() {
    drawerIndex = DrawerIndex.HOME;
    screenView = const MyHomePage();
    super.initState();
  }
 @override
 Widget build(BuildContext context) {
   return Container(
     color: AppTheme.nearlyWhite,
     child: SafeArea(
       top: false,
       bottom: false,
       child: Scaffold(
         backgroundColor: AppTheme.nearlyWhite,
         body: DrawerUserController(
           screenIndex: drawerIndex,
           drawerWidth: MediaQuery.of(context).size.width * 0.75,
           onDrawerCall: (DrawerIndex drawerIndexdata) {
             changeIndex(drawerIndexdata);
           },
           screenView: screenView,
         ),
       ),
     ),
   );
 }

 void changeIndex(DrawerIndex drawerIndexdata) {
   if (drawerIndex != drawerIndexdata) {
     drawerIndex = drawerIndexdata;
     if (drawerIndex == DrawerIndex.HOME) {
       setState(() {
         screenView = const MyHomePage();
       });
     } else if (drawerIndex == DrawerIndex.Help) {
       setState(() {
         screenView = HelpScreen();
       });
     } else if (drawerIndex == DrawerIndex.FeedBack) {
       setState(() {
         screenView = FeedbackScreen();
       });
     } else if (drawerIndex == DrawerIndex.Invite) {
       setState(() {
         screenView = InviteFriendScreen();
       });
     } else {

     }
   }
 }
}