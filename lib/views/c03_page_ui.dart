// ignore_for_file: avoid_unnecessary_containers, sort_child_properties_last

import 'package:flutter/material.dart';
import 'package:flutter_speed_ui_app/views/c02_page_ui.dart';

class C03PageUI extends StatefulWidget {
  const C03PageUI({super.key});

  @override
  State<C03PageUI> createState() => _C03PageUIState();
}

bool _isChecked = false;

class _C03PageUIState extends State<C03PageUI> {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
        body: Center(
      child: Column(
        children: [
          SizedBox(
            height: 70,
          ),
          Padding(
            padding: const EdgeInsets.only(
              left: 300,
            ),
            child: Container(
              child: Image.asset(
                'assets/images/imgc2.png',
                width: 30,
                height: 30,
              ),
              decoration: BoxDecoration(
                border: Border.all(
                  color: Colors.green,
                  width: 3,
                ),
                borderRadius: BorderRadius.circular(15),
              ),
            ),
          ),
          SizedBox(
            height: 50,
          ),
          Text(
            'Create your account',
            style: TextStyle(fontSize: 33, fontWeight: FontWeight.bold),
          ),
          SizedBox(
            height: 30,
          ),
          Padding(
            padding: const EdgeInsets.only(right: 290),
            child: Text(
              'Name',
              style: TextStyle(color: Color(0xff6F6F6F), fontSize: 18),
            ),
          ),
          Padding(
            padding: EdgeInsets.only(left: 35, right: 35),
            child: TextField(
              decoration: InputDecoration(
                hintText: 'ex: jon.smith',
                hintStyle: TextStyle(
                    color: Color.fromARGB(255, 182, 182, 182), fontSize: 20),
                border: OutlineInputBorder(
                  borderRadius: BorderRadius.circular(10.0),
                  borderSide: BorderSide.none,
                ),
                filled: true,
                fillColor: Color(0xffFAFAFA),
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
          Padding(
            padding: const EdgeInsets.only(right: 280),
            child: Text(
              'Email',
              style: TextStyle(color: Color(0xff6F6F6F), fontSize: 20),
            ),
          ),
          Padding(
            padding: EdgeInsets.only(left: 35, right: 35),
            child: TextField(
              decoration: InputDecoration(
                hintText: 'ex: jon.smith@email.com',
                hintStyle: TextStyle(
                    color: Color.fromARGB(255, 182, 182, 182), fontSize: 18),
                border: OutlineInputBorder(
                  borderRadius: BorderRadius.circular(10.0),
                  borderSide: BorderSide.none,
                ),
                filled: true,
                fillColor: Color(0xffFAFAFA),
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
          Padding(
            padding: const EdgeInsets.only(right: 250),
            child: Text(
              'Password',
              style: TextStyle(color: Color(0xff6F6F6F), fontSize: 18),
            ),
          ),
          Padding(
            padding: EdgeInsets.only(left: 35, right: 35),
            child: TextField(
              decoration: InputDecoration(
                hintText: '•••••••••',
                hintStyle: TextStyle(
                    color: Color.fromARGB(255, 182, 182, 182), fontSize: 20),
                border: OutlineInputBorder(
                  borderRadius: BorderRadius.circular(10.0),
                  borderSide: BorderSide.none,
                ),
                filled: true,
                fillColor: Color(0xffFAFAFA),
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
          Padding(
            padding: const EdgeInsets.only(right: 180),
            child: Text(
              'Confirm Password',
              style: TextStyle(color: Color(0xff6F6F6F), fontSize: 18),
            ),
          ),
          Padding(
            padding: EdgeInsets.only(left: 35, right: 35),
            child: TextField(
              decoration: InputDecoration(
                hintText: '•••••••••',
                hintStyle: TextStyle(
                    color: Color.fromARGB(255, 182, 182, 182), fontSize: 20),
                border: OutlineInputBorder(
                  borderRadius: BorderRadius.circular(10.0),
                  borderSide: BorderSide.none,
                ),
                filled: true,
                fillColor: Color(0xffFAFAFA),
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
          Row(
            mainAxisAlignment: MainAxisAlignment.center,
            children: [
              Checkbox(
                value: _isChecked,
                onChanged: (bool? newValue) {
                  setState(() {
                    _isChecked = newValue!;
                  });
                },
              ),
              Text("I understood the "),
              TextButton(
                  onPressed: () {},
                  child: Text('term & pilicy.',
                      style: TextStyle(
                        color: Color(0xff00B140),
                      ))),
            ],
          ),
          SizedBox(
            height: 10,
          ),
          ElevatedButton(
            onPressed: () {},
            style: ElevatedButton.styleFrom(
              backgroundColor: Color(0xff00B140),
              shape: RoundedRectangleBorder(
                  borderRadius: BorderRadius.circular(10)),
              minimumSize: Size(365, 55),
            ),
            child: Text(
              'SIGN UP',
              style: TextStyle(
                color: Colors.white,
                fontSize: 17,
              ),
            ),
          ),
          SizedBox(
            height: 20,
          ),
          Text(
            'or sign up with',
            style: TextStyle(
              fontSize: 19,
              color: Color(0xff6f6f6f),
            ),
          ),
          SizedBox(
            height: 20,
          ),
          Row(
            mainAxisAlignment: MainAxisAlignment.center,
            children: [
              Container(
                  width: 80,
                  height: 40,
                  decoration: BoxDecoration(
                    color: Colors.grey[300],
                    borderRadius: BorderRadius.circular(5),
                  ),
                  child: Image.asset('assets/icon/imgc3.png')),
              SizedBox(
                width: 20,
              ),
              Container(
                  width: 80,
                  height: 40,
                  decoration: BoxDecoration(
                    color: Colors.grey[300],
                    borderRadius: BorderRadius.circular(5),
                  ),
                  child: Image.asset('assets/icon/imgc4.png')),
              SizedBox(
                width: 20,
              ),
              Container(
                  width: 80,
                  height: 40,
                  decoration: BoxDecoration(
                    color: Colors.grey[300],
                    borderRadius: BorderRadius.circular(5),
                  ),
                  child: Image.asset('assets/icon/imgc5.png')),
            ],
          ),
          SizedBox(
            height: 20,
          ),
          Row(
            mainAxisAlignment: MainAxisAlignment.center,
            children: [
              Text(
                "Have an account?",
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
                      builder: (context) => C02PageUI(),
                    ),
                  );
                },
                child: Text(
                  'SIGN IN',
                  style: TextStyle(
                    fontSize: 19,
                    color: Color(0xff00B140),
                  ),
                ),
              ),
            ],
          ),
        ],
      ),
    ));
  }
}
