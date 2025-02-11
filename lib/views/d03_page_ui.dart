import 'package:flutter/material.dart';
import 'package:flutter_speed_ui_app/views/d02_page_ui.dart';

class D03PageUI extends StatefulWidget {
  const D03PageUI({super.key});

  @override
  State<D03PageUI> createState() => _D03PageUIState();
}

class _D03PageUIState extends State<D03PageUI> {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      body: Center(
        child: Column(
          children: [
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
              height: 40,
            ),
            Padding(
              padding: const EdgeInsets.only(right: 70),
              child: Text(
                'Hello! Register to get',
                style: TextStyle(fontSize: 34, fontWeight: FontWeight.bold),
              ),
            ),
            Padding(
              padding: const EdgeInsets.only(right: 280),
              child: Text(
                'started',
                style: TextStyle(fontSize: 34, fontWeight: FontWeight.bold),
              ),
            ),
            SizedBox(
              height: 40,
            ),
            Padding(
              padding: EdgeInsets.only(left: 25, right: 25),
              child: TextField(
                decoration: InputDecoration(
                  hintText: 'Username',
                  hintStyle: TextStyle(
                      color: Color(0xff8391A1), fontWeight: FontWeight.bold),
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
              height: 10,
            ),
            Padding(
              padding: EdgeInsets.only(left: 25, right: 25),
              child: TextField(
                decoration: InputDecoration(
                  hintText: 'Email',
                  hintStyle: TextStyle(
                      color: Color(0xff8391A1), fontWeight: FontWeight.bold),
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
              height: 10,
            ),
            Padding(
              padding: EdgeInsets.only(left: 25, right: 25),
              child: TextField(
                decoration: InputDecoration(
                  hintText: 'Password',
                  hintStyle: TextStyle(
                      color: Color(0xff8391A1), fontWeight: FontWeight.bold),
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
              height: 10,
            ),
            Padding(
              padding: EdgeInsets.only(left: 25, right: 25),
              child: TextField(
                decoration: InputDecoration(
                  hintText: 'COnfirm Password',
                  hintStyle: TextStyle(
                      color: Color(0xff8391A1), fontWeight: FontWeight.bold),
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
              height: 30,
            ),
            ElevatedButton(
              onPressed: () {},
              style: ElevatedButton.styleFrom(
                backgroundColor: Colors.black,
                shape: RoundedRectangleBorder(
                    borderRadius: BorderRadius.circular(10)),
                minimumSize: Size(390, 70),
              ),
              child: Text(
                'Register',
                style: TextStyle(
                  color: Colors.white,
                  fontSize: 20,
                ),
              ),
            ),
            SizedBox(
              height: 40,
            ),
            Row(
              children: [
                Expanded(
                  child: Container(
                    decoration: BoxDecoration(),
                    child: Divider(
                      color: const Color(0xFFE8ECF4),
                      thickness: 3,
                    ),
                  ),
                ),
                Padding(
                  padding: const EdgeInsets.symmetric(horizontal: 16.0),
                  child: Text(
                    'Or Register With',
                    style: TextStyle(color: Colors.black, fontSize: 17),
                  ),
                ),
                Expanded(
                  child: Container(
                    decoration: BoxDecoration(),
                    child: Divider(
                      color: const Color(0xFFE8ECF4),
                      thickness: 3,
                    ),
                  ),
                ),
              ],
            ),
            SizedBox(
              height: 30,
            ),
            Row(
              mainAxisAlignment: MainAxisAlignment.center,
              children: [
                SizedBox(
                  width: 20,
                ),
                Container(
                    width: 100,
                    height: 60,
                    decoration: BoxDecoration(
                        color: Colors.white,
                        borderRadius: BorderRadius.circular(7),
                        border: Border.all(
                          color: Color(0xFFE8ECF4),
                        )),
                    child: Image.asset('assets/icon/imgc3.png')),
                SizedBox(
                  width: 20,
                ),
                Container(
                    width: 100,
                    height: 60,
                    decoration: BoxDecoration(
                        color: Colors.white,
                        borderRadius: BorderRadius.circular(7),
                        border: Border.all(color: Color(0xFFE8ECF4))),
                    child: Image.asset('assets/icon/imgc4.png')),
                SizedBox(
                  width: 20,
                ),
                Container(
                    width: 100,
                    height: 60,
                    decoration: BoxDecoration(
                        color: Colors.white,
                        borderRadius: BorderRadius.circular(7),
                        border: Border.all(color: Color(0xFFE8ECF4))),
                    child: Image.asset('assets/icon/imga4.png')),
              ],
            ),
            SizedBox(
              height: 90,
            ),
            Row(
              mainAxisAlignment: MainAxisAlignment.center,
              children: [
                Text(
                  "Don't have an account?",
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
                    'Login now',
                    style: TextStyle(
                      fontSize: 19,
                      color: Color(0xff35C2C1),
                    ),
                  ),
                ),
              ],
            ),
          ],
        ),
      ),
    );
  }
}
