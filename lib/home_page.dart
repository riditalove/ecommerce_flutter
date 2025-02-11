import 'package:flutter/material.dart';
import 'package:google_fonts/google_fonts.dart';

class HomePage extends StatelessWidget {
  const HomePage({super.key});

  @override
  Widget build(BuildContext context) {
    return const Scaffold(
        // SafeArea ignores the top notch and the bottom notch as well
        body: SafeArea(
      child: Padding(
        padding: EdgeInsets.all(10.0),
        child: Column(
          children: [
            Row(
              children: [
                Padding(
                  padding: EdgeInsets.all(18.0),
                  child: Text(
                    "Employee\nList",
                    style: TextStyle(
                      fontWeight: FontWeight.bold,
                      fontSize: 40.0,
                    ),
                  ),
                ),
                // expanded is better than sizeBox, expanded is
                // quite handy for different device size, we don't have to hardcore define the pixel of the width
                Expanded(
                  child: TextField(
                    decoration: InputDecoration(
                      hintText: 'Search',
                    ),
                  ),
                ),
              ],
            )
          ],
        ),
      ),
    ));
  }
}
