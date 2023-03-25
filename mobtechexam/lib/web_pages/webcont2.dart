import 'package:flutter/material.dart';

import '../product_pages/product_c2.dart';

class webCntr2 extends StatelessWidget {
  const webCntr2({super.key});

  @override
  Widget build(BuildContext context) {
    final screenHeight = MediaQuery.of(context).size.height;
    final screenWidth = MediaQuery.of(context).size.width;
    return Container(
      height: screenHeight,
      width: screenWidth,
      color: Colors.grey.withOpacity(.2),
      child: Stack(children: [
        Positioned(
            top: screenHeight * 0.11,
            left: screenWidth * 0.048,
            child: Container(
              height: screenHeight * 0.59,
              width: screenWidth * 0.91,
              child: ListView.builder(
                  itemCount: 1,
                  itemBuilder: (context, row) {
                    return Row(
                      children: List.generate(3, (col) {
                        if (row == 0 && col == 0) {
                          return Row(
                            children: [
                              Container(
                                width: screenWidth * 0.28,
                                height: screenHeight * 0.59,
                                child: Container2Product5(),
                              ),
                              SizedBox(
                                width: screenWidth * 0.028,
                              )
                            ],
                          );
                        } else if (row == 0 && col == 1) {
                          return Row(
                            children: [
                              Container(
                                width: screenWidth * 0.28,
                                height: screenHeight * 0.59,
                                child: Container2Product4(),
                              ),
                              SizedBox(
                                width: screenWidth * 0.028,
                              )
                            ],
                          );
                        } else if (row == 0 && col == 2) {
                          return Container(
                            width: screenWidth * 0.28,
                            height: screenHeight * 0.59,
                            child: Container2Product6(),
                          );
                        }
                        return SizedBox();
                      }),
                    );
                  }),
            )),
        Positioned(
          bottom: screenHeight * 0.067,
          right: 0,
          left: 0,
          child: Text(
            "Lorem ipsum dolor sit amet, consectetur adipiscing elit,\nsed do eiusmod tempor incididunt ut labore et dolore magna aliqua.\nUt enim ad minim veniam, quis nostrud exercitation ullamco\nlaboris nisi ut aliquip ex ea commodo consequat. Duis aute irure dolor in reprehenderit\nin voluptate velit esse cillum dolore eu fugiat nulla pariatur.\nExcepteur sint occaecat cupidatat non proident, sunt in culpa qui officia\ndeserunt mollit anim id est laborum.",
            style: TextStyle(
              fontSize: screenWidth * 0.014,
            ),
            textAlign: TextAlign.center,
          ),
        ),
      ]),
    );
  }
}
