import 'package:flutter/material.dart';
import 'package:mobtechexam/constants.dart';
import 'package:mobtechexam/pages/container1.dart';
import 'package:mobtechexam/pages/container2.dart';
import 'package:mobtechexam/pages/container3.dart';
import 'package:mobtechexam/pages/container4.dart';
import 'package:mobtechexam/product_pages/product_c3.dart';

class MobileScaffold extends StatefulWidget {
  const MobileScaffold({Key? key}) : super(key: key);

  @override
  State<MobileScaffold> createState() => _MobileScaffoldState();
}

class _MobileScaffoldState extends State<MobileScaffold> {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      body: Stack(
        children: <Widget>[
          ListView(
            children: [
              Expanded(
                  child: Column(
                children: [
                  MyContainer1(),
                  MyContainer2(),
                  MyContainer3(),
                  MyContainer4(),
                ],
              ))
            ],
          ),
          Positioned(top: 15, left: 0, right: 0, child: mobAppBar),
        ],
      ),
    );
  }
}
