import 'package:flutter/cupertino.dart';
import 'package:flutter_app_ui/design_course_home/design_course_home_screen.dart';
import 'package:flutter_app_ui/fitness_app_home/fitness_app_home_screen.dart';
import 'package:flutter_app_ui/hotel_booking/hotel_home_screen.dart';

class HomeList {
  Widget navigateScreen;
  String imagePath;
  HomeList({
    this.imagePath = '',
    this.navigateScreen,
  });
  static List<HomeList> homeList = [
    HomeList(
      imagePath: 'assets/hotel/hotel_booking.png',
      navigateScreen: HotelHomeScreen(),
    ),
    HomeList(
      imagePath: 'assets/fitness_app/fitness_app.png',
      navigateScreen: FitnessAppHomeScreen(),
    ),
    HomeList(
      imagePath: 'assets/design_course/design_course.png',
      navigateScreen: DesignCourseHomeScreen(),
    )
  ];
}
