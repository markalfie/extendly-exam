import 'package:flutter/material.dart';

class Container2Product1 extends StatelessWidget {
  const Container2Product1({super.key});

  @override
  Widget build(BuildContext context) {
    final screenHeight = MediaQuery.of(context).size.height;
    final screenWidth = MediaQuery.of(context).size.width;
    return Container(
      height: screenHeight * 0.27,
      width: screenWidth * 0.54,
      decoration: BoxDecoration(
        borderRadius: BorderRadius.circular(10.0),
        color: Colors.white,
        boxShadow: [
          BoxShadow(
            color: Colors.black.withOpacity(0.2),
            spreadRadius: 2,
            blurRadius: 5,
            offset: Offset(0, 3),
          ),
        ],
      ),
      child: Stack(
        children: [
          Positioned.fill(
            child: ClipRRect(
              borderRadius: BorderRadius.circular(10.0),
              child: Image.asset(
                'lib/prod_images/prd4.png',
                fit: BoxFit.fill,
              ),
            ),
          ),
          Positioned(
            bottom:
                screenHeight * 0.017, // Adjust the bottom position as needed
            left: 0,
            right: 0,
            child: Align(
              alignment: Alignment.bottomCenter,
              child: SizedBox(
                width: screenWidth * 0.34,
                height: screenHeight * 0.023,
                child: ElevatedButton(
                  onPressed: () {
                    // button action here
                  },
                  child: FittedBox(
                    fit: BoxFit.scaleDown,
                    child: Text(
                      'Sweatshirts',
                      style: TextStyle(
                        fontWeight: FontWeight.bold,
                        fontSize: screenHeight * 0.016,
                      ),
                    ),
                  ),
                  style: ElevatedButton.styleFrom(
                    primary: Colors.white,
                    onPrimary: Colors.black,
                    shape: RoundedRectangleBorder(
                      borderRadius: BorderRadius.circular(20.0),
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

class Container2Product2 extends StatelessWidget {
  const Container2Product2({super.key});

  @override
  Widget build(BuildContext context) {
    final screenHeight = MediaQuery.of(context).size.height;
    final screenWidth = MediaQuery.of(context).size.width;
    return Container(
      height: screenHeight * 0.27,
      width: screenWidth * 0.54,
      decoration: BoxDecoration(
        borderRadius: BorderRadius.circular(10.0),
        color: Colors.white,
        boxShadow: [
          BoxShadow(
            color: Colors.black.withOpacity(0.2),
            spreadRadius: 2,
            blurRadius: 5,
            offset: Offset(0, 3),
          ),
        ],
      ),
      child: Stack(
        children: [
          Positioned.fill(
            child: ClipRRect(
              borderRadius: BorderRadius.circular(10.0),
              child: Image.asset(
                'lib/prod_images/prd4.png',
                fit: BoxFit.fill,
              ),
            ),
          ),
          Positioned(
            bottom:
                screenHeight * 0.017, // Adjust the bottom position as needed
            left: 0,
            right: 0,
            child: Align(
              alignment: Alignment.bottomCenter,
              child: SizedBox(
                width: screenWidth * 0.34,
                height: screenHeight * 0.023,
                child: ElevatedButton(
                  onPressed: () {
                    // button action here
                  },
                  child: FittedBox(
                    fit: BoxFit.scaleDown,
                    child: Text(
                      'Hoodies',
                      style: TextStyle(
                        fontWeight: FontWeight.bold,
                        fontSize: screenHeight * 0.016,
                      ),
                    ),
                  ),
                  style: ElevatedButton.styleFrom(
                    primary: Colors.white,
                    onPrimary: Colors.black,
                    shape: RoundedRectangleBorder(
                      borderRadius: BorderRadius.circular(20.0),
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

class Container2Product3 extends StatelessWidget {
  const Container2Product3({super.key});

  @override
  Widget build(BuildContext context) {
    final screenHeight = MediaQuery.of(context).size.height;
    final screenWidth = MediaQuery.of(context).size.width;
    return Container(
      height: screenHeight * 0.27,
      width: screenWidth * 0.54,
      decoration: BoxDecoration(
        borderRadius: BorderRadius.circular(10.0),
        color: Colors.white,
        boxShadow: [
          BoxShadow(
            color: Colors.black.withOpacity(0.2),
            spreadRadius: 2,
            blurRadius: 5,
            offset: Offset(0, 3),
          ),
        ],
      ),
      child: Stack(
        children: [
          Positioned.fill(
            child: ClipRRect(
              borderRadius: BorderRadius.circular(10.0),
              child: Image.asset(
                'lib/prod_images/prd4.png',
                fit: BoxFit.fill,
              ),
            ),
          ),
          Positioned(
            bottom:
                screenHeight * 0.017, // Adjust the bottom position as needed
            left: 0,
            right: 0,
            child: Align(
              alignment: Alignment.bottomCenter,
              child: SizedBox(
                width: screenWidth * 0.34,
                height: screenHeight * 0.023,
                child: ElevatedButton(
                  onPressed: () {
                    // button action here
                  },
                  child: FittedBox(
                    fit: BoxFit.scaleDown,
                    child: Text(
                      'Pair',
                      style: TextStyle(
                        fontWeight: FontWeight.bold,
                        fontSize: screenHeight * 0.016,
                      ),
                    ),
                  ),
                  style: ElevatedButton.styleFrom(
                    primary: Colors.white,
                    onPrimary: Colors.black,
                    shape: RoundedRectangleBorder(
                      borderRadius: BorderRadius.circular(20.0),
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

//PRODUCTS FOR WEB

class Container2Product4 extends StatelessWidget {
  const Container2Product4({super.key});

  @override
  Widget build(BuildContext context) {
    final screenHeight = MediaQuery.of(context).size.height;
    final screenWidth = MediaQuery.of(context).size.width;
    return Container(
      height: screenHeight * 0.3,
      width: screenWidth * 0.14,
      decoration: BoxDecoration(
        borderRadius: BorderRadius.circular(10.0),
        color: Colors.white,
        boxShadow: [
          BoxShadow(
            color: Colors.black.withOpacity(0.2),
            spreadRadius: 2,
            blurRadius: 5,
            offset: Offset(0, 3),
          ),
        ],
      ),
      child: Stack(
        children: [
          Positioned.fill(
            child: ClipRRect(
              borderRadius: BorderRadius.circular(10.0),
              child: Image.asset(
                'lib/prod_images/prd2.png',
                fit: BoxFit.cover,
              ),
            ),
          ),
          Positioned(
            bottom:
                screenHeight * 0.038, // Adjust the bottom position as needed
            left: 0,
            right: 0,
            child: Align(
              alignment: Alignment.bottomCenter,
              child: SizedBox(
                width: screenWidth * 0.14,
                height: screenHeight * 0.051,
                child: ElevatedButton(
                  onPressed: () {
                    // button action here
                  },
                  child: Text(
                    'Hoodies',
                    style: TextStyle(
                      fontWeight: FontWeight.bold,
                      fontSize: screenHeight * 0.015,
                    ),
                  ),
                  style: ElevatedButton.styleFrom(
                    primary: Colors.white,
                    onPrimary: Colors.black,
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

class Container2Product5 extends StatelessWidget {
  const Container2Product5({super.key});

  @override
  Widget build(BuildContext context) {
    final screenHeight = MediaQuery.of(context).size.height;
    final screenWidth = MediaQuery.of(context).size.width;
    return Container(
      height: screenHeight * 0.3,
      width: screenWidth * 0.14,
      decoration: BoxDecoration(
        borderRadius: BorderRadius.circular(10.0),
        color: Colors.white,
        boxShadow: [
          BoxShadow(
            color: Colors.black.withOpacity(0.2),
            spreadRadius: 2,
            blurRadius: 5,
            offset: Offset(0, 3),
          ),
        ],
      ),
      child: Stack(
        children: [
          Positioned.fill(
            child: ClipRRect(
              borderRadius: BorderRadius.circular(10.0),
              child: Image.asset(
                'lib/prod_images/prd4.png',
                fit: BoxFit.cover,
              ),
            ),
          ),
          Positioned(
            bottom:
                screenHeight * 0.038, // Adjust the bottom position as needed
            left: 0,
            right: 0,
            child: Align(
              alignment: Alignment.bottomCenter,
              child: SizedBox(
                width: screenWidth * 0.14,
                height: screenHeight * 0.051,
                child: ElevatedButton(
                  onPressed: () {
                    // button action here
                  },
                  child: Text(
                    'Sweatshirts',
                    style: TextStyle(
                      fontWeight: FontWeight.bold,
                      fontSize: screenHeight * 0.015,
                    ),
                  ),
                  style: ElevatedButton.styleFrom(
                    primary: Colors.white,
                    onPrimary: Colors.black,
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

class Container2Product6 extends StatelessWidget {
  const Container2Product6({super.key});

  @override
  Widget build(BuildContext context) {
    final screenHeight = MediaQuery.of(context).size.height;
    final screenWidth = MediaQuery.of(context).size.width;
    return Container(
      height: screenHeight * 0.59,
      width: screenWidth * 0.28,
      decoration: BoxDecoration(
        borderRadius: BorderRadius.circular(10.0),
        color: Colors.white,
        boxShadow: [
          BoxShadow(
            color: Colors.black.withOpacity(0.2),
            spreadRadius: 2,
            blurRadius: 5,
            offset: Offset(0, 3),
          ),
        ],
      ),
      child: Stack(
        children: [
          Positioned.fill(
            child: ClipRRect(
              borderRadius: BorderRadius.circular(10.0),
              child: Image.asset(
                'lib/prod_images/prd4.png',
                fit: BoxFit.cover,
              ),
            ),
          ),
          Positioned(
            bottom:
                screenHeight * 0.038, // Adjust the bottom position as needed
            left: 0,
            right: 0,
            child: Align(
              alignment: Alignment.bottomCenter,
              child: SizedBox(
                width: screenWidth * 0.14,
                height: screenHeight * 0.051,
                child: ElevatedButton(
                  onPressed: () {
                    // button action here
                  },
                  child: Text(
                    'Pairs',
                    style: TextStyle(
                      fontWeight: FontWeight.bold,
                      fontSize: screenHeight * 0.015,
                    ),
                  ),
                  style: ElevatedButton.styleFrom(
                    primary: Colors.white,
                    onPrimary: Colors.black,
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
