// ignore_for_file: sort_child_properties_last

import 'package:flutter/material.dart';
import 'package:flutter_speed_ui_app/views/a01_page_ui.dart';
import 'package:flutter_speed_ui_app/views/b01_page_ui.dart';
import 'package:flutter_speed_ui_app/views/c01_page_ui.dart';
import 'package:flutter_speed_ui_app/views/d01_page_ui.dart';

class HomeUI extends StatefulWidget {
  const HomeUI({super.key});

  @override
  State<HomeUI> createState() => _HomeUIState();
}

class _HomeUIState extends State<HomeUI> {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      backgroundColor: Color(0xff390050),
      body: Center(
        child: Padding(
          padding: EdgeInsets.only(
            left: 40.0,
            right: 40.0,
          ),
          child: Column(
            children: [
              SizedBox(
                height: 90,
              ),
              Image.asset(
                'assets/images/img.png',
              ),
              SizedBox(
                height: 50,
              ),
              ElevatedButton(
                onPressed: () {
                  Navigator.push(
                    context,
                    MaterialPageRoute(
                      builder: (context) => A01PageUI(),
                    ),
                  );
                },
                child: Text(
                  'Go to A Page',
                  style: TextStyle(
                      fontFamily: 'Kanit', fontSize: 20, color: Colors.white),
                ),
                style: ElevatedButton.styleFrom(
                  backgroundColor: Color(0xffF89AEE),
                  fixedSize: Size(
                    MediaQuery.of(context).size.width,
                    60.0,
                  ),
                  shape: RoundedRectangleBorder(
                    borderRadius: BorderRadius.circular(7.0),
                  ),
                ),
              ),
              SizedBox(height: 35),
              ElevatedButton(
                onPressed: () {
                  Navigator.push(
                    context,
                    MaterialPageRoute(
                      builder: (context) => B01PageUI(),
                    ),
                  );
                },
                child: Text(
                  'Go to B Page',
                  style: TextStyle(
                      fontFamily: 'Kanit', fontSize: 20, color: Colors.white),
                ),
                style: ElevatedButton.styleFrom(
                  backgroundColor: Color(0xff1F41BB),
                  fixedSize: Size(
                    MediaQuery.of(context).size.width,
                    60.0,
                  ),
                  shape: RoundedRectangleBorder(
                    borderRadius: BorderRadius.circular(7.0),
                  ),
                ),
              ),
              SizedBox(height: 35),
              ElevatedButton(
                onPressed: () {
                  Navigator.push(
                    context,
                    MaterialPageRoute(
                      builder: (context) => C01PageUI(),
                    ),
                  );
                },
                child: Text(
                  'Go to C Page',
                  style: TextStyle(
                      fontFamily: 'Kanit', fontSize: 20, color: Colors.white),
                ),
                style: ElevatedButton.styleFrom(
                  backgroundColor: Color(0xff00B140),
                  fixedSize: Size(
                    MediaQuery.of(context).size.width,
                    60.0,
                  ),
                  shape: RoundedRectangleBorder(
                    borderRadius: BorderRadius.circular(7.0),
                  ),
                ),
              ),
              SizedBox(height: 35),
              ElevatedButton(
                onPressed: () {
                  Navigator.push(
                    context,
                    MaterialPageRoute(
                      builder: (context) => D01PageUI(),
                    ),
                  );
                },
                child: Text(
                  'Go to D Page',
                  style: TextStyle(
                      fontFamily: 'Kanit', fontSize: 20, color: Colors.white),
                ),
                style: ElevatedButton.styleFrom(
                  backgroundColor: Color(0xff35C2C1),
                  fixedSize: Size(
                    MediaQuery.of(context).size.width,
                    60.0,
                  ),
                  shape: RoundedRectangleBorder(
                    borderRadius: BorderRadius.circular(7.0),
                  ),
                ),
              ),
              SizedBox(height: 35),
              ElevatedButton(
                onPressed: () {},
                child: Text(
                  'Go to E Page',
                  style: TextStyle(
                      fontFamily: 'Kanit', fontSize: 20, color: Colors.white),
                ),
                style: ElevatedButton.styleFrom(
                  backgroundColor: Color(0xffF69515),
                  fixedSize: Size(
                    MediaQuery.of(context).size.width,
                    60.0,
                  ),
                  shape: RoundedRectangleBorder(
                    borderRadius: BorderRadius.circular(7.0),
                  ),
                ),
              ),
            ],
          ),
        ),
      ),
    );
  }
}
