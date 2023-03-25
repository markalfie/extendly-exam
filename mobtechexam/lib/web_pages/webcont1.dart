import 'package:flutter/material.dart';

import '../product_pages/product_c1.dart';

class webCntr1 extends StatelessWidget {
  const webCntr1({super.key});

  @override
  Widget build(BuildContext context) {
    final screenHeight = MediaQuery.of(context).size.height;
    final screenWidth = MediaQuery.of(context).size.width;
    return Container(
      height: screenHeight,
      width: screenWidth,
      decoration: BoxDecoration(
        image: DecorationImage(
          image: AssetImage("lib/prod_images/cntrweb1_bg.png"),
          fit: BoxFit.cover,
        ),
      ),
      child: Stack(
        children: [
          Positioned(
            top: screenHeight * 0.15,
            right: 0,
            child: Container(
              height: screenHeight * 0.52, // set the desired height
              width: screenWidth * 0.50, // set the desired width
              child: Cntr1prd1(),
            ),
          ),
          Positioned(
            top: screenHeight * 0.25,
            left: 0,
            child: Container(
              height: screenHeight * 0.55, // set the desired height
              width: screenWidth * 0.27, // set the desired width
              child: Cntr1prd3(),
            ),
          ),
          Positioned(
            top: screenHeight * 0.28,
            left: screenWidth * 0.25,
            child: Container(
              height: screenHeight * 0.55, // set the desired height
              width: screenWidth * 0.27, // set the desired width
              child: Cntr1prd2(),
            ),
          ),
          Positioned(
            top: 0,
            bottom: 0,
            left: 0,
            right: 0,
            child: Center(
              child: SizedBox(
                width: screenWidth * 0.12,
                height: screenHeight * 0.045,
                child: ElevatedButton(
                  onPressed: () {
                    // button action here
                  },
                  child: FittedBox(
                    // Use FittedBox to scale down the text
                    fit: BoxFit.scaleDown,
                    child: Text(
                      'Shop Now',
                      style: TextStyle(
                        fontWeight: FontWeight.bold,
                        fontSize: 16.0,
                      ),
                    ),
                  ),
                  style: ElevatedButton.styleFrom(
                    primary: Colors.white, // background color
                    onPrimary: Colors.black, // text color
                    shape: RoundedRectangleBorder(
                      borderRadius: BorderRadius.circular(50.0),
                    ),
                    elevation: 8.0,
                  ),
                ),
              ),
            ),
          ),
        ],
      ),

      // add a background color to the body
    );
  }
}
