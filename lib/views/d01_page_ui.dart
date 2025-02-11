import 'package:flutter/material.dart';
import 'package:flutter_speed_ui_app/views/d02_page_ui.dart';

class D01PageUI extends StatefulWidget {
  const D01PageUI({super.key});

  @override
  State<D01PageUI> createState() => _D01PageUIState();
}

class _D01PageUIState extends State<D01PageUI> {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      body: Stack(children: [
        Image.asset(
          'assets/images/imgd1.png',
          fit: BoxFit.cover,
          width: double.infinity,
          height: double.infinity,
        ),
        Padding(
          padding: const EdgeInsets.only(left: 150, top: 500),
          child: Column(
            children: [
              Image.asset('assets/icon/imgd2.png'),
            ],
          ),
        ),
        Padding(
          padding: EdgeInsets.only(left: 35, top: 650),
          child: ElevatedButton(
            onPressed: () {
              Navigator.push(
                context,
                MaterialPageRoute(
                  builder: (context) => D02PageUI(),
                ),
              );
            },
            style: ElevatedButton.styleFrom(
              backgroundColor: Colors.black,
              shape: RoundedRectangleBorder(
                  borderRadius: BorderRadius.circular(10)),
              minimumSize: Size(365, 70),
            ),
            child: Text(
              'Login',
              style: TextStyle(
                color: Colors.white,
                fontSize: 19,
              ),
            ),
          ),
        ),
        Padding(
          padding: EdgeInsets.only(left: 35, top: 730),
          child: OutlinedButton(
            // Use OutlinedButton
            onPressed: () {},
            style: OutlinedButton.styleFrom(
              foregroundColor: Colors.black, // Text color
              shape: RoundedRectangleBorder(
                borderRadius: BorderRadius.circular(10),
              ),
              minimumSize: Size(365, 70),
              side: BorderSide(
                // Border properties
                color: Colors.black,
                width: 2, // Border thickness
              ),
            ),
            child: Text(
              'Register',
              style: TextStyle(
                color: Colors.black,
                fontSize: 19,
              ),
            ),
          ),
        ),
        Padding(
          padding: EdgeInsets.only(left: 120, top: 850),
          child: TextButton(
            onPressed: () {},
            child: Text(
              'Continue as a guest',
              style: TextStyle(
                fontSize: 18,
                color: Color(0xff35C2C1),
              ),
            ),
          ),
        ),
      ]),
    );
  }
}
