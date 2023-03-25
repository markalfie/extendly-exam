import 'package:flutter/material.dart';

class Cntr1prd1 extends StatelessWidget {
  const Cntr1prd1({super.key});

  @override
  Widget build(BuildContext context) {
    final screenHeight = MediaQuery.of(context).size.height;
    final screenWidth = MediaQuery.of(context).size.width;
    return Container(
      width: screenWidth * 0.71,
      height: screenHeight * 0.24,
      child: FittedBox(
        fit: BoxFit.cover,
        child: Image.asset(
          'lib/prod_images/prd1.png',
        ),
      ),
      decoration: BoxDecoration(
        color: Colors.white,
        boxShadow: [
          BoxShadow(
            color: Colors.black.withOpacity(0.5),
            spreadRadius: 2,
            blurRadius: 5,
            offset: Offset(0, 3),
          ),
        ],
      ),
    );
  }
}

class Cntr1prd2 extends StatelessWidget {
  const Cntr1prd2({super.key});

  @override
  Widget build(BuildContext context) {
    final screenHeight = MediaQuery.of(context).size.height;
    final screenWidth = MediaQuery.of(context).size.width;
    return Container(
      width: screenWidth * 0.52,
      height: screenHeight * 0.35,
      child: FittedBox(
        fit: BoxFit.cover,
        child: Image.asset(
          'lib/prod_images/prd2.png',
        ),
      ),
      decoration: BoxDecoration(
        color: Colors.white,
        boxShadow: [
          BoxShadow(
            color: Colors.black.withOpacity(0.5),
            spreadRadius: 2,
            blurRadius: 5,
            offset: Offset(0, 3),
          ),
        ],
      ),
    );
  }
}

class Cntr1prd3 extends StatelessWidget {
  const Cntr1prd3({super.key});

  @override
  Widget build(BuildContext context) {
    final screenHeight = MediaQuery.of(context).size.height;
    final screenWidth = MediaQuery.of(context).size.width;
    return Container(
      width: screenWidth * 0.49,
      height: screenHeight * 0.32,
      child: FittedBox(
        fit: BoxFit.cover,
        child: Image.asset(
          'lib/prod_images/prd3.png',
        ),
      ),
      decoration: BoxDecoration(
        color: Colors.white,
        boxShadow: [
          BoxShadow(
            color: Colors.black.withOpacity(0.5),
            spreadRadius: 2,
            blurRadius: 5,
            offset: Offset(0, 3),
          ),
        ],
      ),
    );
  }
}
