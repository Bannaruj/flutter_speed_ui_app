import 'package:flutter/material.dart';
import 'package:flutter_speed_ui_app/views/d02_page_ui.dart';

class D07PageUI extends StatefulWidget {
  const D07PageUI({super.key});

  @override
  State<D07PageUI> createState() => _D07PageUIState();
}

class _D07PageUIState extends State<D07PageUI> {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      body: Center(
        child: Column(children: [
          SizedBox(height: MediaQuery.of(context).size.height * 0.33),
          Center(
            // Use Center widget to center content
            child: Column(
                mainAxisAlignment:
                    MainAxisAlignment.center, // Vertically center content
                children: [
                  Image.asset('assets/icon/imgd3.png'),
                ]),
          ),
          SizedBox(
            height: 30,
          ),
          Text(
            'Password Change!',
            style: TextStyle(fontSize: 34, fontWeight: FontWeight.bold),
          ),
          Text(
            'your password have change successfully',
            style: TextStyle(fontSize: 16),
          ),
          SizedBox(height: MediaQuery.of(context).size.height * 0.05),
          Padding(
            padding: EdgeInsets.only(left: 20, right: 20),
            child: ElevatedButton(
              onPressed: () {
                Navigator.push(
                  context,
                  MaterialPageRoute(
                    builder: (context) => const D02PageUI(),
                  ),
                );
              },
              style: ElevatedButton.styleFrom(
                backgroundColor: Colors.black,
                shape: RoundedRectangleBorder(
                    borderRadius: BorderRadius.circular(10)),
                minimumSize: const Size(double.infinity, 80),
              ),
              child: const Text(
                'Back to login',
                style: TextStyle(
                  color: Colors.white,
                  fontSize: 20,
                ),
              ),
            ),
          ),
        ]),
      ),
    );
  }
}
