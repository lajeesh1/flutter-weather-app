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
        mainAxisAlignment: MainAxisAlignment.center,
        crossAxisAlignment: CrossAxisAlignment.stretch,
        children: [
          Image.asset(
            'images/sun.png',
            height: 250,
          ),
          SizedBox(
            height: 30,
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
          ),
          SizedBox(
            height: 30,
          ),
          Container(
            margin: EdgeInsets.symmetric(horizontal: 55),
            child: Text(
              textAlign: TextAlign.center,
              "Displays current temperature, weather condition, humidity, and wind speed",
              style: TextStyle(
                fontSize: 16,
                color: Colors.grey.shade400,
              ),
            ),
          ),
          SizedBox(
            height: 53,
          ),
          Container(
            height: 55,
            margin: EdgeInsets.all(15),
            decoration: BoxDecoration(
              borderRadius: BorderRadius.circular(10),
              color: Colors.blue,
            ),
            child: Center(
                child: Text(
              "Get Weather ",
              style: TextStyle(fontSize: 18, fontFamily: "Poppins Regular"),
            )),
          )
        ],
      ),
    );
  }
}
