import 'package:flutter/material.dart';

class MyProductC3 extends StatelessWidget {
  const MyProductC3({super.key});

  @override
  Widget build(BuildContext context) {
    final screenHeight = MediaQuery.of(context).size.height;
    final screenWidth = MediaQuery.of(context).size.width;
    return Row(
      children: [
        Column(
          children: [
            Stack(
              children: [
                Container(
                  width: screenWidth * 0.43,
                  height: screenHeight * 0.26,
                  child: Column(
                    mainAxisAlignment:
                        MainAxisAlignment.start, // Align children to the left
                    crossAxisAlignment: CrossAxisAlignment
                        .start, // Align children to the start of the container
                    children: [
                      Container(
                        width: screenWidth * 0.38,
                        height: screenHeight * 0.19,
                        decoration: BoxDecoration(
                          borderRadius: BorderRadiusDirectional.circular(10.0),
                          boxShadow: [
                            BoxShadow(
                              color: Colors.black.withOpacity(0.2),
                              spreadRadius: 2,
                              blurRadius: 5,
                              offset: Offset(0, 3),
                            ),
                          ],
                        ),
                        child: ClipRRect(
                          borderRadius: BorderRadius.circular(10.0),
                          child: Image.asset(
                            'lib/prod_images/prd4.png',
                            fit: BoxFit.fill,
                          ),
                        ),
                      ),
                      SizedBox(
                        height: screenHeight * 0.019,
                      ),
                      Text(
                        'LOREM IPSUM',
                        style: TextStyle(
                          fontWeight: FontWeight.bold,
                          fontSize: screenHeight * 0.014,
                        ),
                      ),
                      Text(
                        'Lorem ipsum',
                        style: TextStyle(
                          fontSize: screenHeight * 0.012,
                        ),
                      ),
                    ],
                  ),
                ),
                Positioned(
                    top: screenHeight * 0.009,
                    right: 0,
                    child: Container(
                      height: screenHeight * 0.021,
                      width: screenWidth * 0.128,
                      color: Color.fromRGBO(224, 202, 158, 1),
                      child: Center(
                        child: Text(
                          '15% OFF',
                          style: TextStyle(
                              fontSize: screenWidth * 0.027,
                              fontWeight: FontWeight.bold,
                              color: Colors.white),
                        ),
                      ),
                    )),
              ],
            ),
          ],
        )
      ],
    );
  }
}

//FOR WEB PRODUCT

class Cntr3prd2 extends StatelessWidget {
  const Cntr3prd2({super.key});

  @override
  Widget build(BuildContext context) {
    final screenHeight = MediaQuery.of(context).size.height;
    final screenWidth = MediaQuery.of(context).size.width;
    return Row(
      children: [
        Column(
          children: [
            Stack(
              children: [
                Container(
                  width: screenWidth * 0.24,
                  height: screenHeight * 0.39,
                  child: Column(
                    mainAxisAlignment:
                        MainAxisAlignment.start, // Align children to the left
                    crossAxisAlignment: CrossAxisAlignment
                        .start, // Align children to the start of the container
                    children: [
                      Container(
                        width: screenWidth * 0.19,
                        height: screenHeight * 0.31,
                        decoration: BoxDecoration(
                          borderRadius: BorderRadiusDirectional.circular(10.0),
                          boxShadow: [
                            BoxShadow(
                              color: Colors.black.withOpacity(0.2),
                              spreadRadius: 2,
                              blurRadius: 5,
                              offset: Offset(0, 3),
                            ),
                          ],
                        ),
                        child: ClipRRect(
                          borderRadius: BorderRadius.circular(10.0),
                          child: Image.asset(
                            'lib/prod_images/prd4.png',
                            fit: BoxFit.cover,
                          ),
                        ),
                      ),
                      SizedBox(
                        height: screenHeight * 0.015,
                      ),
                      Row(
                        children: [
                          SizedBox(
                            width: screenWidth * 0.0070,
                          ),
                          Text(
                            'LOREM IPSUM',
                            style: TextStyle(
                              fontWeight: FontWeight.bold,
                              fontSize: screenHeight * 0.014,
                            ),
                          ),
                        ],
                      ),
                      Row(
                        children: [
                          SizedBox(
                            width: screenWidth * 0.0070,
                          ),
                          Text(
                            'LOREM IPSUM',
                            style: TextStyle(
                              fontSize: screenHeight * 0.014,
                            ),
                          ),
                        ],
                      ),
                    ],
                  ),
                ),
                Positioned(
                    top: screenHeight * 0.0078,
                    right: screenWidth * 0.021,
                    child: Container(
                      height: screenHeight * 0.031,
                      width: screenWidth * 0.063,
                      color: Color.fromRGBO(224, 202, 158, 1),
                      child: Center(
                        child: Text(
                          '15% OFF',
                          style: TextStyle(
                              fontSize: screenHeight * 0.014,
                              fontWeight: FontWeight.bold,
                              color: Colors.white),
                        ),
                      ),
                    )),
              ],
            ),
          ],
        )
      ],
    );
  }
}
