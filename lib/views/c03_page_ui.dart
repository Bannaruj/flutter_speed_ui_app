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
            child: SingleChildScrollView(
      padding: EdgeInsets.symmetric(
        horizontal: MediaQuery.of(context).size.width * 0.05,
      ),
      child: Column(
        children: [
          SizedBox(height: MediaQuery.of(context).size.height * 0.08),
          Padding(
            padding: EdgeInsets.only(
              left: MediaQuery.of(context).size.width * 0.6,
            ),
            child: Container(
              decoration: BoxDecoration(
                border: Border.all(
                  color: Colors.green,
                  width: 3,
                ),
                borderRadius: BorderRadius.circular(15),
              ),
              child: Image.asset(
                'assets/images/imgc2.png',
                width: MediaQuery.of(context).size.width * 0.07,
                height: MediaQuery.of(context).size.width * 0.07,
              ),
            ),
          ),
          SizedBox(height: MediaQuery.of(context).size.height * 0.04),
          Text(
            'Create your account',
            style: TextStyle(
              fontSize: MediaQuery.of(context).size.width * 0.07,
              fontWeight: FontWeight.bold,
            ),
          ),
          SizedBox(height: MediaQuery.of(context).size.height * 0.02),
          Align(
            alignment: Alignment.centerLeft,
            child: Text(
              'Name',
              style: TextStyle(
                color: Color(0xff6F6F6F),
                fontSize: MediaQuery.of(context).size.width * 0.04,
              ),
            ),
          ),
          SizedBox(height: MediaQuery.of(context).size.height * 0.01),
          TextField(
            decoration: InputDecoration(
              hintText: 'ex: jon.smith',
              hintStyle: TextStyle(
                color: Color.fromARGB(255, 182, 182, 182),
                fontSize: MediaQuery.of(context).size.width * 0.04,
              ),
              border: OutlineInputBorder(
                borderRadius: BorderRadius.circular(10.0),
                borderSide: BorderSide.none,
              ),
              filled: true,
              fillColor: Color(0xffFAFAFA),
              contentPadding: EdgeInsets.symmetric(
                vertical: MediaQuery.of(context).size.height * 0.03,
                horizontal: MediaQuery.of(context).size.width * 0.04,
              ),
            ),
            style: TextStyle(color: Colors.black),
          ),
          SizedBox(height: MediaQuery.of(context).size.height * 0.02),
          Align(
            alignment: Alignment.centerLeft,
            child: Text(
              'Email',
              style: TextStyle(
                color: Color(0xff6F6F6F),
                fontSize: MediaQuery.of(context).size.width * 0.04,
              ),
            ),
          ),
          SizedBox(height: MediaQuery.of(context).size.height * 0.01),
          TextField(
            decoration: InputDecoration(
              hintText: 'ex: jon.smith@email.com',
              hintStyle: TextStyle(
                color: Color.fromARGB(255, 182, 182, 182),
                fontSize: MediaQuery.of(context).size.width * 0.04,
              ),
              border: OutlineInputBorder(
                borderRadius: BorderRadius.circular(10.0),
                borderSide: BorderSide.none,
              ),
              filled: true,
              fillColor: Color(0xffFAFAFA),
              contentPadding: EdgeInsets.symmetric(
                vertical: MediaQuery.of(context).size.height * 0.03,
                horizontal: MediaQuery.of(context).size.width * 0.04,
              ),
            ),
            style: TextStyle(color: Colors.black),
          ),
          SizedBox(height: MediaQuery.of(context).size.height * 0.02),
          Align(
            alignment: Alignment.centerLeft,
            child: Text(
              'Password',
              style: TextStyle(
                color: Color(0xff6F6F6F),
                fontSize: MediaQuery.of(context).size.width * 0.04,
              ),
            ),
          ),
          SizedBox(height: MediaQuery.of(context).size.height * 0.01),
          TextField(
            decoration: InputDecoration(
              hintText: '•••••••••',
              hintStyle: TextStyle(
                color: Color.fromARGB(255, 182, 182, 182),
                fontSize: MediaQuery.of(context).size.width * 0.04,
              ),
              border: OutlineInputBorder(
                borderRadius: BorderRadius.circular(10.0),
                borderSide: BorderSide.none,
              ),
              filled: true,
              fillColor: Color(0xffFAFAFA),
              contentPadding: EdgeInsets.symmetric(
                vertical: MediaQuery.of(context).size.height * 0.03,
                horizontal: MediaQuery.of(context).size.width * 0.04,
              ),
            ),
            style: TextStyle(color: Colors.black),
          ),
          SizedBox(height: MediaQuery.of(context).size.height * 0.02),
          Align(
            alignment: Alignment.centerLeft,
            child: Text(
              'Confirm Password',
              style: TextStyle(
                color: Color(0xff6F6F6F),
                fontSize: MediaQuery.of(context).size.width * 0.04,
              ),
            ),
          ),
          SizedBox(height: MediaQuery.of(context).size.height * 0.01),
          TextField(
            decoration: InputDecoration(
              hintText: '•••••••••',
              hintStyle: TextStyle(
                color: Color.fromARGB(255, 182, 182, 182),
                fontSize: MediaQuery.of(context).size.width * 0.04,
              ),
              border: OutlineInputBorder(
                borderRadius: BorderRadius.circular(10.0),
                borderSide: BorderSide.none,
              ),
              filled: true,
              fillColor: Color(0xffFAFAFA),
              contentPadding: EdgeInsets.symmetric(
                vertical: MediaQuery.of(context).size.height * 0.03,
                horizontal: MediaQuery.of(context).size.width * 0.04,
              ),
            ),
            style: TextStyle(color: Colors.black),
          ),
          SizedBox(height: MediaQuery.of(context).size.height * 0.02),
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
                activeColor: Color(0xff00B140),
              ),
              Text("I understood the "),
              TextButton(
                onPressed: () {},
                child: Text(
                  'terms & policy.',
                  style: TextStyle(
                    color: Color(0xff00B140),
                  ),
                ),
              ),
            ],
          ),
          SizedBox(height: MediaQuery.of(context).size.height * 0.02),
          ElevatedButton(
            onPressed: () {},
            style: ElevatedButton.styleFrom(
              backgroundColor: Color(0xff00B140),
              shape: RoundedRectangleBorder(
                  borderRadius: BorderRadius.circular(10)),
              minimumSize: Size(
                MediaQuery.of(context).size.width * 0.9,
                MediaQuery.of(context).size.height * 0.07,
              ),
            ),
            child: Text(
              'SIGN UP',
              style: TextStyle(
                color: Colors.white,
                fontSize: MediaQuery.of(context).size.width * 0.04,
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
    )));
  }
}
