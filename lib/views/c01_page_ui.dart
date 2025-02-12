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
            width: MediaQuery.of(context).size.width,
            height: MediaQuery.of(context).size.height,
          ),
          Center(
            child: Column(
              mainAxisAlignment: MainAxisAlignment.center,
              children: [
                SizedBox(height: MediaQuery.of(context).size.height * 0.1),
                IconButton(
                  onPressed: () {
                    Navigator.push(
                      context,
                      MaterialPageRoute(
                        builder: (context) => C02PageUI(),
                      ),
                    );
                  },
                  icon: Image.asset('assets/images/imgc2.png'),
                  iconSize: MediaQuery.of(context).size.width * 0.2,
                ),
                SizedBox(height: MediaQuery.of(context).size.height * 0.05),
                Text(
                  'Hope For',
                  style: TextStyle(
                    fontSize: MediaQuery.of(context).size.width * 0.1,
                    color: Colors.white,
                  ),
                ),
                Text(
                  'Humanity',
                  style: TextStyle(
                    fontSize: MediaQuery.of(context).size.width * 0.11,
                    color: Colors.white,
                    fontWeight: FontWeight.bold,
                  ),
                ),
                SizedBox(height: MediaQuery.of(context).size.height * 0.1),
                Text(
                  'Welcome to',
                  style: TextStyle(
                    fontSize: MediaQuery.of(context).size.width * 0.07,
                    color: Color(0xff005014),
                    fontWeight: FontWeight.bold,
                  ),
                ),
                Text(
                  'hope for humanity',
                  style: TextStyle(
                    fontSize: MediaQuery.of(context).size.width * 0.07,
                    color: Color(0xff005014),
                    fontWeight: FontWeight.bold,
                  ),
                ),
              ],
            ),
          ),
        ],
      ),
    );
  }
}
