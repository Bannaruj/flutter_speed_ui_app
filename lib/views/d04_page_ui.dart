import 'package:flutter/material.dart';
import 'package:flutter_speed_ui_app/views/d02_page_ui.dart';

class D04PageUI extends StatefulWidget {
  const D04PageUI({super.key});

  @override
  State<D04PageUI> createState() => _D04PageUIState();
}

class _D04PageUIState extends State<D04PageUI> {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
        body: Center(
            child: Column(children: [
      Padding(
        padding: const EdgeInsets.only(right: 350, top: 20),
        child: Container(
          decoration: BoxDecoration(
            border: Border.all(
              color: Colors.black,
              width: 0.5,
            ),
            borderRadius: BorderRadius.circular(10),
          ),
          child: IconButton(
            onPressed: () {
              Navigator.pop(context);
            },
            icon: Icon(
              Icons.arrow_back_ios_new,
              color: Colors.black,
            ),
          ),
        ),
      ),
      SizedBox(
        height: 30,
      ),
      Padding(
        padding: const EdgeInsets.only(right: 125),
        child: Text(
          'Forgot Password?',
          style: TextStyle(fontSize: 34, fontWeight: FontWeight.bold),
        ),
      ),
      SizedBox(
        height: 10,
      ),
      Padding(
        padding: const EdgeInsets.only(right: 10),
        child: Text(
          "Don't worry! it occurs. Please enter the email",
          style: TextStyle(
            fontSize: 19,
          ),
        ),
      ),
      Padding(
        padding: const EdgeInsets.only(right: 100),
        child: Text(
          "address linked with your account.",
          style: TextStyle(
            fontSize: 19,
          ),
        ),
      ),
      SizedBox(
        height: 40,
      ),
      Padding(
        padding: EdgeInsets.only(left: 17, right: 17),
        child: TextField(
          decoration: InputDecoration(
            hintText: 'Enter your email',
            hintStyle: TextStyle(
              color: Color(0xff8391A1),
              fontWeight: FontWeight.bold,
              fontSize: 19,
            ),
            border: OutlineInputBorder(
              borderRadius: BorderRadius.circular(10.0),
              borderSide: BorderSide.none,
            ),
            filled: true,
            fillColor: Color(0xffE8ECF4),
            contentPadding: EdgeInsets.symmetric(
              vertical: 25.0,
              horizontal: 20.0,
            ),
          ),
          style: TextStyle(
            color: Colors.black,
          ),
          textAlign: TextAlign.left,
        ),
      ),
      SizedBox(
        height: 40,
      ),
      ElevatedButton(
        onPressed: () {},
        style: ElevatedButton.styleFrom(
          backgroundColor: Colors.black,
          shape:
              RoundedRectangleBorder(borderRadius: BorderRadius.circular(10)),
          minimumSize: Size(403, 80),
        ),
        child: Text(
          'Send Code',
          style: TextStyle(
            color: Colors.white,
            fontSize: 20,
          ),
        ),
      ),
      SizedBox(height: 430),
      Row(
        mainAxisAlignment: MainAxisAlignment.center,
        children: [
          Text(
            "Remember Password?",
            style: TextStyle(
              fontSize: 19,
              color: Color(0xff6f6f6f),
            ),
          ),
          TextButton(
            onPressed: () {
              Navigator.push(
                context,
                MaterialPageRoute(
                  builder: (context) => (D02PageUI()),
                ),
              );
            },
            child: Text(
              'Login',
              style: TextStyle(
                fontSize: 19,
                color: Color(0xff35C2C1),
              ),
            ),
          ),
        ],
      ),
    ])));
  }
}
