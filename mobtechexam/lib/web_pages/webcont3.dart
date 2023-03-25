import 'package:flutter/material.dart';

import '../product_pages/product_c3.dart';

class webCntr3 extends StatelessWidget {
  const webCntr3({super.key});

  @override
  Widget build(BuildContext context) {
    final screenHeight = MediaQuery.of(context).size.height;
    final screenWidth = MediaQuery.of(context).size.width;
    return Container(
      height: screenHeight,
      width: screenWidth,
      child: Stack(children: [
        Container(
          height: screenHeight * 0.06,
          width: double.infinity,
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
          child: Center(
            child: ListView.builder(
              itemCount: 1,
              itemBuilder: (context, row) {
                return Row(
                  mainAxisAlignment: MainAxisAlignment.spaceEvenly,
                  children: List.generate(5, (col) {
                    return Text(
                      'SALE',
                      textAlign: TextAlign.center,
                      style: TextStyle(
                        fontWeight: FontWeight.bold,
                        fontSize: screenHeight * 0.039,
                        color: Colors.red,
                      ),
                    );
                  }),
                );
              },
            ),
          ),
        ),
        Positioned(
          top: screenHeight * 0.078,
          left: screenWidth * 0.052,
          child: Container(
            height: screenHeight * 0.78,
            width: screenWidth * 0.96,
            child: ListView.builder(
              itemCount: 2,
              itemBuilder: (context, row) {
                return Row(
                  children: List.generate(4, (col) {
                    return Row(
                      children: [
                        Container(
                          height: screenHeight * 0.39,
                          width: screenWidth * 0.24,
                          child: Cntr3prd2(),
                        ),
                      ],
                    );

                    // Expanded(child: child;);
                  }),
                );
              },
            ),
          ),
        ),
        Positioned(
          right: 0,
          left: 0,
          bottom: screenHeight * 0.054,
          child: Center(
            child: SizedBox(
              width: screenWidth * 0.15,
              height: screenHeight * 0.044,
              child: ElevatedButton(
                onPressed: () {
                  // button action here
                },
                child: Text(
                  'More',
                  style: TextStyle(
                    fontWeight: FontWeight.bold,
                    fontSize: screenHeight * 0.019,
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
      ]), // add a background color to the body
    );
  }
}
