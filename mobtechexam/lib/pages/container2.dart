import 'package:flutter/material.dart';

import '../product_pages/product_c2.dart';

class MyContainer2 extends StatelessWidget {
  const MyContainer2({super.key});

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
            top: screenHeight * 0.045,
            right: screenWidth * 0.22,
            child: Container(
              height: screenHeight * 0.87,
              width: screenWidth * 0.54,
              color: Colors.transparent,
              child: ListView.builder(
                  itemCount: 3,
                  itemBuilder: (context, row) {
                    return Row(
                      children: List.generate(1, (col) {
                        if (row == 0 && col == 0) {
                          return Column(
                            children: [
                              Container2Product1(),
                              SizedBox(
                                height: 20,
                              )
                            ],
                          );
                        } else if (row == 1 && col == 0) {
                          return Column(
                            children: [
                              Container2Product2(),
                              SizedBox(
                                height: 20,
                              )
                            ],
                          );
                        } else if (row == 2 && col == 0) {
                          return Container2Product3();
                        }
                        return SizedBox();
                      }),
                    );
                  }),
            )),
      ]),
    );
  }
}
