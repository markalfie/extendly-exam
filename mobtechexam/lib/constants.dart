import 'package:flutter/material.dart';

var mobAppBar = AppBar(
  toolbarHeight: 50,
  backgroundColor: Colors.white,
  elevation: 10,
  leading: IconButton(
    icon: Icon(
      Icons.menu,
      color: Colors.grey,
    ),
    onPressed: () {
      // open the drawer
    },
  ),
  title: Container(
    child: Center(
      child: Text(
        'LOGO',
        style: TextStyle(fontSize: 10, color: Colors.black),
      ),
    ),
    height: 45,
    width: 45,
    decoration: BoxDecoration(
      borderRadius: BorderRadius.circular(22.5),
      color: Colors.grey.withOpacity(.5),
    ),
  ),
  centerTitle: true,
  actions: [
    //Stack(
    //children: [
    Container(
      height: 50,
      width: 30,
      color: Colors.transparent,
      child: Stack(
        children: [
          Positioned(
            top: 0,
            bottom: 0,
            right: 0,
            left: 0,
            child: Container(
              height: 22,
              width: 22,
              child: Image.asset('lib/icons/jar.png'),
            ),
          ),
          Positioned(
              bottom: 10,
              right: 3,
              child: Container(
                height: 10,
                width: 10,
                decoration: BoxDecoration(
                  borderRadius: BorderRadius.circular(10),
                  color: Color.fromRGBO(217, 217, 217, 1),
                ),
                child: Center(
                  child: Text(
                    "0",
                    style: TextStyle(fontSize: 5, color: Colors.grey),
                  ),
                ),
              ))
        ],
      ),
    ),

    //],
    //),
    IconButton(
      icon: Icon(
        Icons.star_border_outlined,
        color: Colors.black,
        size: 35,
      ),
      onPressed: () {
        // perform search
      },
    ),
  ],
);
