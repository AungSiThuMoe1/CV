import 'package:flutter/material.dart';
import 'package:test_web_app/screens/home_screen.dart';
import 'package:test_web_app/screens/home_screen_small.dart';
import 'package:test_web_app/screens/responsive.dart';

class HomeLayout extends StatelessWidget {
  const HomeLayout({Key key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return Responsive(desktop: HomeScreen(),mobile: HomeScreenSmall(),);
  }
}
