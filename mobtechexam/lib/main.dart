import 'package:flutter/material.dart';
import 'package:mobtechexam/responsive/mobile_scaffold.dart';
import 'package:mobtechexam/responsive/responsive_layout.dart';
import 'package:mobtechexam/responsive/web_scaffold.dart';

void main() {
  runApp(const MyApp());
}

class MyApp extends StatelessWidget {
  const MyApp({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return MaterialApp(
        debugShowCheckedModeBanner: false,
        home: ResponsiveLayout(
          mobileScaffold: const MobileScaffold(),
          webScaffold: const WebScaffold(),
        ));
  }
}
