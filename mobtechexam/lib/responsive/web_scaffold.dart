import 'package:flutter/material.dart';
import 'package:mobtechexam/constants.dart';
import 'package:mobtechexam/web_pages/webcont1.dart';
import 'package:mobtechexam/web_pages/webcont2.dart';
import 'package:mobtechexam/web_pages/webcont3.dart';
import 'package:mobtechexam/web_pages/webcont4.dart';

class WebScaffold extends StatefulWidget {
  const WebScaffold({super.key});

  @override
  State<WebScaffold> createState() => _WebScaffoldState();
}

class _WebScaffoldState extends State<WebScaffold> {
  @override
  Widget build(BuildContext context) {
    final screenHeight = MediaQuery.of(context).size.height;
    final screenWidth = MediaQuery.of(context).size.width;
    return Scaffold(
      body: Stack(
        children: [
          ListView(
            children: [
              Expanded(
                child: Column(
                  children: [
                    //CONTAINER 1
                    webCntr1(),
                    webCntr2(),
                    webCntr3(),
                    webCntr4(),
                  ],
                ),
              ),
            ],
          ),
          Positioned(
            top: 15,
            left: 0.0,
            right: 0.0,
            child: Container(
              child: AppBar(
                toolbarHeight: 66,
                backgroundColor: Colors.white,
                elevation: 10,
                title: Row(
                  mainAxisAlignment: MainAxisAlignment.spaceEvenly,
                  children: [
                    Container(
                      child: Center(
                        child: Text(
                          'LOGO',
                          style: TextStyle(fontSize: 10, color: Colors.black),
                        ),
                      ),
                      height: 50,
                      width: 50,
                      decoration: BoxDecoration(
                        borderRadius: BorderRadius.circular(25),
                        color: Colors.grey.withOpacity(.5),
                      ),
                    ),

                    SizedBox(
                      width: screenWidth < 922
                          ? screenWidth * 0.027
                          : screenWidth * 0.22,
                    ),
                    //wards
                    TextButton(
                      onPressed: () {
                        // Perform action when the first button is clicked
                      },
                      child: Text(
                        'HOME',
                        style: TextStyle(
                            fontSize: screenWidth * 0.011, color: Colors.black),
                      ),
                    ),
                    TextButton(
                      onPressed: () {
                        // Perform action when the second button is clicked
                      },
                      child: Text(
                        'NEW ARRIVAL',
                        style: TextStyle(
                            fontSize: screenWidth * 0.011, color: Colors.black),
                      ),
                    ),
                    TextButton(
                      onPressed: () {
                        // Perform action when the third button is clicked
                      },
                      child: Text(
                        'SHOP',
                        style: TextStyle(
                            fontSize: screenWidth * 0.011, color: Colors.black),
                      ),
                    ),
                    TextButton(
                      onPressed: () {
                        // Perform action when the fourth button is clicked
                      },
                      child: Text(
                        'LAST COLLECTION',
                        style: TextStyle(
                            fontSize: screenWidth * 0.011, color: Colors.black),
                      ),
                    ),
                    TextButton(
                      onPressed: () {
                        // Perform action when the fifth button is clicked
                      },
                      child: Text(
                        'MEN',
                        style: TextStyle(
                            fontSize: screenWidth * 0.011, color: Colors.black),
                      ),
                    ),
                    TextButton(
                      onPressed: () {
                        // Perform action when the fifth button is clicked
                      },
                      child: Text(
                        'WOMEN',
                        style: TextStyle(
                            fontSize: screenWidth * 0.011, color: Colors.black),
                      ),
                    ),
                    SizedBox(
                      width: screenWidth * 0.046,
                    ),
                    Container(
                      width: screenWidth * 0.14,
                      height: screenHeight * 0.029,
                      child: Padding(
                        padding: const EdgeInsets.symmetric(horizontal: 16),
                        child: TextField(
                          decoration: InputDecoration(
                            hintText: 'Search',
                            hintStyle:
                                TextStyle(fontSize: screenWidth * 0.0083),
                            contentPadding:
                                EdgeInsets.symmetric(horizontal: 16),
                            border: OutlineInputBorder(
                              borderRadius: BorderRadius.circular(20),
                              borderSide: BorderSide.none,
                            ),
                            filled: true,
                            fillColor: Colors.grey[100],
                            prefixIcon: SizedBox(
                              width: screenWidth * 0.011,
                              height: screenHeight * 0.016,
                              child: Icon(
                                Icons.search,
                                color: Colors.black,
                              ),
                            ),
                          ),
                          onChanged: (value) {
                            // Perform action when the text in the search bar changes
                          },
                        ),
                      ),
                    ),
                    Container(
                      height: screenHeight * 0.031,
                      width: screenWidth * 0.022,
                      child: Stack(
                        children: [
                          Container(
                            height: screenHeight * 0.031,
                            width: screenWidth * 0.022,
                            child: Image.asset('lib/icons/jar.png'),
                          ),
                          Positioned(
                            bottom: 0,
                            right: screenWidth * 0.0034,
                            child: Container(
                              height: screenHeight * 0.0098,
                              width: screenWidth * 0.0069,
                              decoration: BoxDecoration(
                                borderRadius: BorderRadius.circular(10),
                                color: Color.fromRGBO(217, 217, 217, 1),
                              ),
                              child: Center(
                                child: Text(
                                  "0",
                                  style: TextStyle(
                                      fontSize: screenWidth * 0.0035,
                                      color: Colors.grey),
                                ),
                              ),
                            ),
                          )
                        ],
                      ),
                    ),
                    Container(
                      height: screenHeight * 0.059,
                      child: IconButton(
                        icon: Icon(
                          Icons.star_border_outlined,
                          color: Colors.black,
                          size: screenWidth * 0.024,
                        ),
                        onPressed: () {},
                      ),
                    ),
                  ],
                ),
              ),
            ),
          ),
        ],
      ),
    );
  }
}
