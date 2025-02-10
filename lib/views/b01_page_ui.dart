import 'package:flutter/material.dart';

class B01PageUI extends StatefulWidget {
  const B01PageUI({super.key});

  @override
  State<B01PageUI> createState() => _B01PageUIState();
}

class _B01PageUIState extends State<B01PageUI> {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      body: Center(
        child: Column(
          children: [
            SizedBox(
              height: 90,
            ),
            Image(
              image: AssetImage('assets/images/imgb1.png'),
            ),
            SizedBox(height: 40),
            Text(
              'Discover Your',
              style: TextStyle(
                fontSize: 37,
                fontWeight: FontWeight.bold,
                color: Color(0xff1F41BB),
              ),
            ),
            Text(
              'Dream Job here',
              style: TextStyle(
                fontSize: 37,
                fontWeight: FontWeight.bold,
                color: Color(0xff1F41BB),
              ),
            ),
            SizedBox(
              height: 20,
            ),
            Row(
              mainAxisAlignment: MainAxisAlignment.center,
              children: [
                Text(
                  'Lorem ipsum dolor sit amet, consectetur adipiscing elit.',
                ),
              ],
            ),
            Row(
              mainAxisAlignment: MainAxisAlignment.center,
              children: [
                Text(
                  'sed do eiusmod tempor incididunt ut',
                ),
              ],
            ),
          ],
        ),
      ),
    );
  }
}
