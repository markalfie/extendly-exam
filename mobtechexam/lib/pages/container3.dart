import 'package:flutter/material.dart';

import '../product_pages/product_c3.dart';

class MyContainer3 extends StatelessWidget {
  const MyContainer3({super.key});

  @override
  Widget build(BuildContext context) {
    final screenHeight = MediaQuery.of(context).size.height;
    final screenWidth = MediaQuery.of(context).size.width;
    return Container(
      height: screenHeight,
      width: screenWidth,
      //color: Colors.black,

      child: Stack(children: [
        Container(
          height: screenHeight * 0.044,
          width: screenWidth * 1,
          decoration: BoxDecoration(
            color: Colors.white,
            boxShadow: [
              BoxShadow(
                color: Colors.grey.withOpacity(0.5),
                spreadRadius: 2,
                blurRadius: 5,
                offset: Offset(0, 3),
              ),
            ],
          ),
          child: FittedBox(
              fit: BoxFit.scaleDown,
              child: Center(
                child: Text(
                  'SALE',
                  textAlign: TextAlign.center,
                  style: TextStyle(
                    fontWeight: FontWeight.bold,
                    fontSize: screenHeight * 0.033,
                    color: Colors.red,
                  ),
                ),
              )),
        ),
        Positioned(
          top: screenHeight * 0.096,
          right: screenWidth * 0.013,
          child: Container(
            height: screenHeight * 0.86,
            width: screenWidth * 0.86,
            child: ListView.builder(
              itemCount: 3,
              itemBuilder: (context, row) {
                return Row(
                  children: List.generate(2, (col) {
                    return MyProductC3();
                    // Use the imported widget here
                  }),
                );
              },
            ),
          ),
        ),
        Positioned(
          right: 0,
          left: 0,
          bottom: screenHeight * 0.069,
          child: Center(
            child: SizedBox(
              width: screenWidth * 0.33,
              height: screenHeight * 0.030,
              child: ElevatedButton(
                onPressed: () {
                  // button action here
                },
                child: Text(
                  'More',
                  style: TextStyle(
                    fontWeight: FontWeight.bold,
                    fontSize: screenHeight * 0.017,
                  ),
                ),
                style: ElevatedButton.styleFrom(
                  primary: Colors.white, // background color
                  onPrimary: Colors.black, // text color
                  shape: RoundedRectangleBorder(
                    borderRadius: BorderRadius.circular(20.0),
                  ),
                  elevation: 8.0,
                ),
              ),
            ),
          ),
        ),
      ]),
    );
  }
}
