// ignore_for_file: sort_child_properties_last

import 'package:flutter/material.dart';
import 'package:flutter_speed_ui_app/views/e03_page_ui.dart';
import 'package:flutter_speed_ui_app/views/e04_page_ui.dart';
import 'package:flutter_speed_ui_app/views/e05_page_ui.dart';

class E02PageUI extends StatefulWidget {
  const E02PageUI({super.key});

  @override
  State<E02PageUI> createState() => _E02PageUIState();
}

class _E02PageUIState extends State<E02PageUI> {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      body: Center(
        child: Column(
          children: [
            Image.asset(
              'assets/images/imge2.png',
              fit: BoxFit.cover,
              width: MediaQuery.of(context).size.width * 1,
              height: MediaQuery.of(context).size.height * 0.4,
            ),
            Text(
              "Welcome Back",
              style: TextStyle(fontSize: 50, fontWeight: FontWeight.bold),
            ),
            Text(
              "Login to your account",
              style: TextStyle(
                fontSize: 27,
              ),
            ),
            SizedBox(
              height: MediaQuery.of(context).size.height * 0.01,
            ),
            Padding(
              padding: EdgeInsets.only(left: 20, right: 20),
              child: TextField(
                decoration: InputDecoration(
                  hintText: 'Enter Email of Phone',
                  hintStyle: TextStyle(
                      color: Color(0xff8B8B8B), fontWeight: FontWeight.bold),
                  border: OutlineInputBorder(
                    borderRadius: BorderRadius.circular(10.0),
                    borderSide: BorderSide(color: Color(0xff8B8B8B)),
                  ),
                  filled: true,
                  fillColor: Color(0xffFFFFFF),
                  contentPadding: EdgeInsets.symmetric(
                    vertical: MediaQuery.of(context).size.height * 0.03,
                    horizontal: MediaQuery.of(context).size.width * 0.04,
                  ),
                ),
                style: TextStyle(
                  color: Colors.black,
                ),
              ),
            ),
            SizedBox(
              height: MediaQuery.of(context).size.height * 0.01,
            ),
            Padding(
              padding: EdgeInsets.only(left: 20, right: 20),
              child: TextField(
                decoration: InputDecoration(
                  hintText: 'Password',
                  hintStyle: TextStyle(
                      color: Color(0xff8B8B8B), fontWeight: FontWeight.bold),
                  border: OutlineInputBorder(
                    borderRadius: BorderRadius.circular(10.0),
                    borderSide: BorderSide(color: Color(0xff8B8B8B)),
                  ),
                  suffixIcon: Icon(Icons.visibility_off),
                  filled: true,
                  fillColor: Color(0xffFFFFFF),
                  contentPadding: EdgeInsets.symmetric(
                    vertical: MediaQuery.of(context).size.height * 0.03,
                    horizontal: MediaQuery.of(context).size.width * 0.04,
                  ),
                ),
                style: TextStyle(
                  color: Colors.black,
                ),
              ),
            ),
            Padding(
              padding: const EdgeInsets.symmetric(vertical: 16, horizontal: 32),
              child: Row(
                mainAxisAlignment: MainAxisAlignment.spaceBetween,
                children: [
                  Row(
                    children: [
                      Checkbox(
                        value:
                            true, // หรือ false หากต้องการให้เริ่มต้นเป็น unchecked
                        onChanged: (bool? value) {
                          // ใส่โค้ดเมื่อมีการเปลี่ยนแปลงค่า Checkbox ที่นี่
                        },
                      ),
                      const Text(
                        'Remember me',
                        style: TextStyle(color: Color(0xff8B8B8B)),
                      ),
                    ],
                  ),
                  TextButton(
                    onPressed: () {
                      Navigator.push(
                        context,
                        MaterialPageRoute(
                          builder: (context) => E04PageUI(),
                        ),
                      );
                    },
                    child: const Text(
                      'Forgot Password?',
                      style: TextStyle(
                        color: Color(0xFFFF9900),
                      ),
                    ),
                  ),
                ],
              ),
            ),
            ElevatedButton(
              onPressed: () {},
              child: Text('Log in',
                  style: TextStyle(
                      fontFamily: 'Kanit',
                      fontSize: MediaQuery.of(context).size.width * 0.05,
                      color: Colors.white,
                      fontWeight: FontWeight.bold)),
              style: ElevatedButton.styleFrom(
                backgroundColor: Color(0xFFFF9900),
                minimumSize: Size(
                  MediaQuery.of(context).size.width * 0.9,
                  MediaQuery.of(context).size.height * 0.07,
                ),
                shape: RoundedRectangleBorder(
                  borderRadius: BorderRadius.circular(15.0),
                ),
              ),
            ),
            SizedBox(
              height: MediaQuery.of(context).size.height * 0.01,
            ),
            Row(
              children: [
                Expanded(
                  child: Divider(
                    color: const Color(0xFFF79515),
                    thickness: 3,
                  ),
                ),
                const Padding(
                  padding: EdgeInsets.symmetric(horizontal: 16.0),
                  child: Text(
                    'OR',
                    style: TextStyle(color: Colors.black, fontSize: 30),
                  ),
                ),
                Expanded(
                  child: Divider(
                    color: const Color(0xFFF79515),
                    thickness: 3,
                  ),
                ),
              ],
            ),
            SizedBox(
              height: MediaQuery.of(context).size.height * 0.001,
            ),
            Row(
              mainAxisAlignment: MainAxisAlignment.center,
              children: [
                IconButton(
                    onPressed: () {},
                    icon: CircleAvatar(
                      radius: 25,
                      backgroundColor: Color(0xffFFFFFF),
                      child: Image.asset('assets/icon/imga2.png'),
                    )),
                IconButton(
                    onPressed: () {},
                    icon: CircleAvatar(
                      radius: 25,
                      backgroundColor: Color(0xffFFFFFF),
                      child: Image.asset('assets/icon/imga3.png'),
                    )),
                IconButton(
                    onPressed: () {},
                    icon: CircleAvatar(
                      radius: 25,
                      backgroundColor: Color(0xffFFFFFF),
                      child: Image.asset('assets/icon/imga4.png'),
                    )),
              ],
            ),
            Row(
              mainAxisAlignment: MainAxisAlignment.center,
              children: [
                const Text(
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
                        builder: (context) => const E03PageUI(),
                      ),
                    );
                  },
                  child: Text(
                    'Register now',
                    style: TextStyle(
                      fontSize: 19,
                      color: Color(0xFFF79515),
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
