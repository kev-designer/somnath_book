import 'package:flutter/material.dart';

import 'mobile/home_page.dart';
import 'tablet/home_page.dart';
import 'web/home_page.dart';

class HomePage extends StatefulWidget {
  const HomePage({Key? key}) : super(key: key);

  @override
  State<HomePage> createState() => _HomePageState();
}

class _HomePageState extends State<HomePage> {
  @override
  Widget build(BuildContext context) {
    return LayoutBuilder(
      builder: (context, constraints) {
        if (constraints.maxWidth >= 1024) {
          return const WebHomePage();
        } else if (constraints.maxWidth < 580) {
          return const MobileHomePage();
        } else {
          return const TabletHomePage();
        }
      },
    );
  }
}
