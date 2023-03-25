import 'package:flutter/material.dart';

class ResponsiveLayout extends StatelessWidget {
  final Widget mobileScaffold;
  final Widget webScaffold;

  ResponsiveLayout({
    required this.mobileScaffold,
    required this.webScaffold,
  });

  @override
  Widget build(BuildContext context) {
    var screenWidth = MediaQuery.of(context).size.width;

    if (screenWidth < 700) {
      return mobileScaffold;
    } else {
      return webScaffold;
    }
  }
}
