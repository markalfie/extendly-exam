import 'package:flutter/material.dart';

class MyContainer4 extends StatelessWidget {
  const MyContainer4({super.key});

  @override
  Widget build(BuildContext context) {
    final screenHeight = MediaQuery.of(context).size.height;
    final screenWidth = MediaQuery.of(context).size.width;
    return Container(
      // height: screenHeight,
      width: screenWidth,
      color: Colors.grey.withOpacity(.3),
      child: Container(
        width: screenWidth * 1,
        height: screenHeight * 0.64,
        child: Column(
          children: [
            SizedBox(
              height: screenHeight * 0.061,
            ),
            Stack(
              children: [
                Container(
                  child: Column(
                    children: [
                      Row(
                        children: [
                          SizedBox(
                            width: screenWidth * 0.067,
                          ),
                          Container(
                            width: screenWidth * 0.27,
                            height: screenWidth * 0.27,
                            decoration: BoxDecoration(
                              shape: BoxShape.circle,
                              color: Colors.grey.withOpacity(.2),
                            ),
                            child: Center(
                              child: Text(
                                'LOGO',
                                style: TextStyle(
                                  fontSize: screenWidth * 0.065,
                                ),
                              ),
                            ),
                          ),
                        ],
                      ),
                      SizedBox(
                        height: screenHeight * 0.047,
                      ),
                      Column(
                        children: [
                          Row(
                            children: [
                              SizedBox(
                                width: screenWidth * 0.067,
                              ),
                              Icon(
                                Icons.near_me,
                                color: Color(0xFF676767),
                              ),
                              SizedBox(
                                width: screenWidth * 0.027,
                              ),
                              Text(
                                "Lorem ipsum dolor sit amet,\nconsectetur adipiscing elit",
                                style: TextStyle(
                                  fontSize: screenWidth * 0.04,
                                ),
                              )
                            ],
                          ),
                          SizedBox(
                            height: screenHeight * 0.0096,
                          ),
                          Row(
                            children: [
                              SizedBox(
                                width: screenWidth * 0.067,
                              ),
                              Icon(
                                Icons.phone_iphone_rounded,
                                color: Color(0xFF676767),
                              ),
                              SizedBox(
                                width: screenWidth * 0.027,
                              ),
                              Text(
                                "Lorem ipsum",
                                style: TextStyle(
                                  fontSize: screenWidth * 0.04,
                                ),
                              )
                            ],
                          ),
                          SizedBox(
                            height: screenHeight * 0.0096,
                          ),
                          Row(
                            children: [
                              SizedBox(
                                width: screenWidth * 0.067,
                              ),
                              Icon(
                                Icons.email_outlined,
                                color: Color(0xFF676767),
                              ),
                              SizedBox(
                                width: screenWidth * 0.027,
                              ),
                              Text(
                                "Lorem ipsum dolor sit amet",
                                style: TextStyle(
                                  fontSize: screenWidth * 0.04,
                                ),
                              )
                            ],
                          ),
                        ],
                      ),
                      SizedBox(
                        height: screenHeight * 0.0095,
                      ),
                      Row(
                        children: [
                          SizedBox(
                            width: screenWidth * 0.067,
                          ),
                          Container(
                            height: screenHeight * 0.075,
                            width: screenWidth * 0.13,
                            child: Image.asset('lib/icons/fb.png'),
                          ),
                          SizedBox(
                            width: screenWidth * 0.027,
                          ),
                          Container(
                            height: screenHeight * 0.075,
                            width: screenWidth * 0.13,
                            child: Image.asset('lib/icons/pntrst.png'),
                          ),
                          SizedBox(
                            width: screenWidth * 0.027,
                          ),
                          Container(
                            height: screenHeight * 0.075,
                            width: screenWidth * 0.13,
                            child: Image.asset('lib/icons/instgrm.png'),
                          ),
                        ],
                      ),
                      SizedBox(
                        height: screenHeight * 0.0095,
                      ),
                      Column(
                        children: [
                          Row(
                            children: [
                              SizedBox(
                                width: screenWidth * 0.067,
                              ),
                              Text(
                                'COLLECTION',
                                style: TextStyle(
                                    fontSize: screenHeight * 0.017,
                                    fontWeight: FontWeight.bold),
                              ),
                            ],
                          ),
                          SizedBox(
                            height: screenHeight * 0.015,
                          ),
                          Row(
                            children: [
                              SizedBox(
                                width: screenWidth * 0.067,
                              ),
                              Text(
                                'INFORMATION',
                                style: TextStyle(
                                    fontSize: screenHeight * 0.017,
                                    fontWeight: FontWeight.bold),
                              ),
                            ],
                          ),
                          SizedBox(
                            height: screenHeight * 0.015,
                          ),
                          Row(
                            children: [
                              SizedBox(
                                width: screenWidth * 0.067,
                              ),
                              Text(
                                'MORE',
                                style: TextStyle(
                                    fontSize: screenHeight * 0.017,
                                    fontWeight: FontWeight.bold),
                              ),
                            ],
                          ),
                        ],
                      ),
                    ],
                  ),
                )
              ],
            ),
          ],
        ),
      ),
    );
  }
}
