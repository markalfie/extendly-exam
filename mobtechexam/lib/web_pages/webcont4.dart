import 'package:flutter/material.dart';

class webCntr4 extends StatelessWidget {
  const webCntr4({super.key});

  @override
  Widget build(BuildContext context) {
    final screenHeight = MediaQuery.of(context).size.height;
    final screenWidth = MediaQuery.of(context).size.width;
    return Container(
      // height: screenHeight,
      width: screenWidth,
      child: Container(
        width: screenWidth * 1,
        height: screenHeight * 0.36,
        child: Row(
          children: [
            Container(
              height: screenHeight * 0.36,
              width: screenWidth * 0.5,
              color: Colors.grey.withOpacity(.3),
              child: Column(
                children: [
                  SizedBox(
                    height: screenHeight * 0.029,
                  ),
                  Row(
                    children: [
                      SizedBox(
                        width: screenWidth * 0.061,
                      ),
                      Container(
                        width: screenWidth * 0.41,
                        height: screenHeight * 0.32,
                        child: Column(
                          children: [
                            Row(
                              children: [
                                Container(
                                  width: screenWidth * 0.087,
                                  height: screenHeight * 0.097,
                                  child: Center(
                                    child: Text(
                                      'LOGO',
                                      style: TextStyle(
                                          fontSize: screenHeight * 0.016,
                                          fontWeight: FontWeight.bold),
                                    ),
                                  ),
                                  decoration: BoxDecoration(
                                    color: Colors.grey.withOpacity(.2),
                                    shape: BoxShape.circle,
                                  ), // Add your child widgets here
                                ),
                              ],
                            ),
                            SizedBox(
                              height: screenHeight * 0.019,
                            ),
                            Column(
                              children: [
                                Row(
                                  children: [
                                    Icon(
                                      Icons.near_me,
                                      color: Color(0xFF676767),
                                    ),
                                    SizedBox(
                                      width: screenWidth * 0.0069,
                                    ),
                                    Text(
                                      "Lorem ipsum dolor sit amet, consectetur adipiscing elit,\nsed do eiusmod tempor incididunt ut labore et dolore magna aliqua.",
                                      style: TextStyle(
                                        fontSize: screenWidth * 0.010,
                                      ),
                                    )
                                  ],
                                ),
                                SizedBox(
                                  height: screenHeight * 0.0078,
                                ),
                                Row(
                                  children: [
                                    Icon(
                                      Icons.phone_iphone_rounded,
                                      color: Color(0xFF676767),
                                    ),
                                    SizedBox(
                                      width: screenWidth * 0.0069,
                                    ),
                                    Text(
                                      "Lorem ipsum",
                                      style: TextStyle(
                                        fontSize: screenWidth * 0.010,
                                      ),
                                    )
                                  ],
                                ),
                                SizedBox(
                                  height: screenHeight * 0.0078,
                                ),
                                Row(
                                  children: [
                                    Icon(
                                      Icons.email_outlined,
                                      color: Color(0xFF676767),
                                    ),
                                    SizedBox(
                                      width: screenWidth * 0.0069,
                                    ),
                                    Text(
                                      "Lorem ipsum dolor sit amet",
                                      style: TextStyle(
                                        fontSize: screenWidth * 0.010,
                                      ),
                                    )
                                  ],
                                ),
                              ],
                            ),
                            SizedBox(
                              height: screenHeight * 0.026,
                            ),
                            Row(
                              children: [
                                Container(
                                  height: screenHeight * 0.031,
                                  width: screenWidth * 0.028,
                                  child: Image.asset('lib/icons/fb.png'),
                                ),
                                SizedBox(
                                  width: screenWidth * 0.0069,
                                ),
                                Container(
                                  height: screenHeight * 0.031,
                                  width: screenWidth * 0.028,
                                  child: Image.asset('lib/icons/pntrst.png'),
                                ),
                                SizedBox(
                                  width: screenWidth * 0.0069,
                                ),
                                Container(
                                  height: screenHeight * 0.031,
                                  width: screenWidth * 0.028,
                                  child: Image.asset('lib/icons/instgrm.png'),
                                ),
                              ],
                            ),
                          ],
                        ),
                      ),

                      //   ],
                      // ),
                    ],
                  ),
                ],
              ),
            ),
            Container(
              height: screenHeight * 0.36,
              width: screenWidth * 0.5,
              color: Colors.grey.withOpacity(.3),
              child: ListView.builder(
                itemCount: 1,
                itemBuilder: (context, row) {
                  return Row(
                    mainAxisAlignment: MainAxisAlignment.spaceEvenly,
                    children: List.generate(3, (col) {
                      List<String> lines = [
                        'Lorem Ipsum',
                        'Lorem Ipsum',
                        'Lorem Ipsum',
                        'Lorem Ipsum',
                        'Lorem Ipsum',
                      ];
                      if (row == 0 && col == 0) {
                        return Column(
                          crossAxisAlignment: CrossAxisAlignment.start,
                          children: [
                            SizedBox(
                              height: screenHeight * 0.041,
                            ),
                            Text(
                              'COLLECTION',
                              style: TextStyle(
                                  fontSize: screenHeight * 0.014,
                                  fontWeight: FontWeight.bold),
                            ),
                            SizedBox(
                              height: screenHeight * 0.0078,
                            ),
                            Column(
                              crossAxisAlignment: CrossAxisAlignment.start,
                              children: lines
                                  .map(
                                    (line) => Padding(
                                      padding: EdgeInsets.only(bottom: 10),
                                      child: Text(
                                        line,
                                        style: TextStyle(
                                          fontSize: screenHeight *
                                              0.014, // change the font size here
                                          color: Colors
                                              .grey, // change the font color here
                                        ),
                                      ),
                                    ),
                                  )
                                  .toList(),
                            ),
                          ],
                        );
                      }
                      if (row == 0 && col == 1) {
                        return Column(
                          crossAxisAlignment: CrossAxisAlignment.start,
                          children: [
                            SizedBox(
                              height: screenHeight * 0.041,
                            ),
                            Text(
                              'INFORMATION',
                              style: TextStyle(
                                  fontSize: screenHeight * 0.014,
                                  fontWeight: FontWeight.bold),
                            ),
                            SizedBox(
                              height: screenHeight * 0.0078,
                            ),
                            Column(
                              crossAxisAlignment: CrossAxisAlignment.start,
                              children: lines
                                  .map(
                                    (line) => Padding(
                                      padding: EdgeInsets.only(bottom: 10),
                                      child: Text(
                                        line,
                                        style: TextStyle(
                                          fontSize: screenHeight *
                                              0.014, // change the font size here
                                          color: Colors
                                              .grey, // change the font color here
                                        ),
                                      ),
                                    ),
                                  )
                                  .toList(),
                            ),
                          ],
                        );
                      }
                      if (row == 0 && col == 2) {
                        return Column(
                          crossAxisAlignment: CrossAxisAlignment.start,
                          children: [
                            SizedBox(
                              height: screenHeight * 0.041,
                            ),
                            Text(
                              'MORE',
                              style: TextStyle(
                                  fontSize: screenHeight * 0.014,
                                  fontWeight: FontWeight.bold),
                            ),
                            SizedBox(
                              height: screenHeight * 0.0078,
                            ),
                            Column(
                              crossAxisAlignment: CrossAxisAlignment.start,
                              children: lines
                                  .map(
                                    (line) => Padding(
                                      padding: EdgeInsets.only(bottom: 10),
                                      child: Text(
                                        line,
                                        style: TextStyle(
                                          fontSize: screenHeight *
                                              0.014, // change the font size here
                                          color: Colors
                                              .grey, // change the font color here
                                        ),
                                      ),
                                    ),
                                  )
                                  .toList(),
                            ),
                          ],
                        );
                      } else {
                        return SizedBox();
                      }
                    }),
                  );
                },
              ),
            ),
          ],
        ),
      ),
    );
    // return ;
  }
}
