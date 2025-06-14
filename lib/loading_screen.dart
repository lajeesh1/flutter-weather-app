import 'package:flutter/material.dart';

class LoadingScreen extends StatefulWidget {
  const LoadingScreen({super.key});

  @override
  State<LoadingScreen> createState() => _LoadingScreenState();
}

class _LoadingScreenState extends State<LoadingScreen> {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      backgroundColor: Colors.black,
      body: Column(
        children: [
          Image.asset(
            'images/sun.png',
            height: 250,
          ),
          Container(
            margin: EdgeInsets.symmetric(horizontal: 55),
            child: Text(
              "Discover the Weather in Your City",
              textAlign: TextAlign.center,
              style: TextStyle(
                fontSize: 25,
                fontFamily: "Poppins Bold",
                fontWeight: FontWeight.w600,
              ),
            ),
          )
        ],
      ),
    );
  }
}
