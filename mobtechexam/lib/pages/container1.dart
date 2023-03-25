import 'package:flutter/material.dart';
import 'package:mobtechexam/product_pages/product_c1.dart';

class MyContainer1 extends StatelessWidget {
  const MyContainer1({super.key});

  @override
  Widget build(BuildContext context) {
    final screenHeight = MediaQuery.of(context).size.height;
    final screenWidth = MediaQuery.of(context).size.width;
    return Container(
      height: screenHeight,
      width: screenWidth,
      decoration: BoxDecoration(
        image: DecorationImage(
          image: AssetImage("lib/prod_images/cntr1_bg.png"),
          fit: BoxFit.cover,
        ),
      ),
      child: Stack(
        children: [
          Positioned(
            top: screenHeight * 0.14,
            right: screenWidth * 0.00,
            child: Cntr1prd1(),
          ),
          Positioned(
            top: screenHeight * 0.36,
            left: screenWidth * 0.05,
            child: Cntr1prd2(),
          ),
          Positioned(
            bottom: screenHeight * 0.063,
            right: screenWidth * 0.03,
            child: Cntr1prd3(),
          ),
          Positioned(
            top: 0,
            bottom: 0,
            left: 0,
            right: 0,
            child: Center(
              child: SizedBox(
                width: MediaQuery.of(context).size.width * 0.48,
                height: MediaQuery.of(context).size.height * 0.06,
                child: ElevatedButton(
                  onPressed: () {
                    // button action here
                  },
                  child: FittedBox(
                    fit: BoxFit.scaleDown,
                    child: Text(
                      'Shop Now',
                      style: TextStyle(
                        fontWeight: FontWeight.bold,
                        fontSize: MediaQuery.of(context).size.height * 0.022,
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
    );
  }
}
