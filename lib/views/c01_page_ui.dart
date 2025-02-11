import 'package:flutter/material.dart';
import 'package:flutter_speed_ui_app/views/c02_page_ui.dart';

class C01PageUI extends StatefulWidget {
  const C01PageUI({super.key});

  @override
  State<C01PageUI> createState() => _C01PageUIState();
}

class _C01PageUIState extends State<C01PageUI> {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      body: Stack(
        children: [
          Image.asset(
            'assets/images/imgc1.png',
            fit: BoxFit.cover,
            width: double.infinity,
            height: double.infinity,
          ),
          Padding(
            padding: const EdgeInsets.only(left: 150, top: 300),
            child: IconButton(
              onPressed: () {
                Navigator.push(
                  context,
                  MaterialPageRoute(
                    builder: (context) => C02PageUI(),
                  ),
                );
              },
              icon: Image.asset(
                  'assets/images/imgc2.png'), // กำหนดรูปภาพเป็น icon
            ),
          ),
          Padding(
            padding: const EdgeInsets.only(left: 125, top: 450),
            child: Text(
              'Hope For',
              style: TextStyle(fontSize: 45, color: Colors.white),
            ),
          ),
          Padding(
            padding: const EdgeInsets.only(left: 110, top: 490),
            child: Text(
              'Humanity',
              style: TextStyle(
                  fontSize: 48,
                  color: Colors.white,
                  fontWeight: FontWeight.bold),
            ),
          ),
          Padding(
            padding: const EdgeInsets.only(left: 120, top: 650),
            child: Text(
              'Welcome to',
              style: TextStyle(
                fontSize: 35,
                color: Color(0xff005014),
                fontWeight: FontWeight.bold,
              ),
            ),
          ),
          Padding(
            padding: const EdgeInsets.only(left: 80, top: 690),
            child: Text(
              'hope for humanity',
              style: TextStyle(
                fontSize: 35,
                color: Color(0xff005014),
                fontWeight: FontWeight.bold,
              ),
            ),
          ),
        ],
      ),
    );
  }
}
