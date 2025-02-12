import 'package:flutter/material.dart';
import 'package:flutter_speed_ui_app/views/d03_page_ui.dart';
import 'package:flutter_speed_ui_app/views/d04_page_ui.dart';
import 'package:font_awesome_flutter/font_awesome_flutter.dart';

class D02PageUI extends StatefulWidget {
  const D02PageUI({super.key});

  @override
  State<D02PageUI> createState() => _D02PageUIState();
}

class _D02PageUIState extends State<D02PageUI> {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      body: Center(
        child: SingleChildScrollView(
          // Added for scrollability
          padding: const EdgeInsets.symmetric(horizontal: 20),
          child: Column(
            children: [
              Padding(
                padding: const EdgeInsets.only(right: 350, top: 20),
                child: IconButton(
                  onPressed: () {
                    Navigator.pop(context);
                  },
                  icon: const Icon(
                    Icons.arrow_back_ios_new,
                    color: Colors.black,
                  ),
                ),
              ),
              const SizedBox(height: 40),
              const Padding(
                padding: EdgeInsets.only(right: 70),
                child: Text(
                  'Welcome back! Glad',
                  style: TextStyle(fontSize: 34, fontWeight: FontWeight.bold),
                ),
              ),
              const Padding(
                padding: EdgeInsets.only(right: 99),
                child: Text(
                  'to see you, Again!',
                  style: TextStyle(fontSize: 34, fontWeight: FontWeight.bold),
                ),
              ),
              const SizedBox(height: 40),
              TextField(
                decoration: InputDecoration(
                  hintText: 'Enter your Email',
                  hintStyle: const TextStyle(
                    color: Color(0xff8391A1),
                    fontWeight: FontWeight.bold,
                  ),
                  border: OutlineInputBorder(
                    borderRadius: BorderRadius.circular(10.0),
                    borderSide: BorderSide.none,
                  ),
                  filled: true,
                  fillColor: const Color(0xffE8ECF4),
                  contentPadding: const EdgeInsets.symmetric(
                    vertical: 25.0,
                    horizontal: 20.0,
                  ),
                ),
                style: const TextStyle(
                  color: Colors.black,
                ),
              ),
              const SizedBox(height: 20),
              TextField(
                decoration: InputDecoration(
                  hintText: 'Enter your Password',
                  hintStyle: const TextStyle(
                    color: Color(0xff8391A1),
                    fontWeight: FontWeight.bold,
                  ),
                  border: OutlineInputBorder(
                    borderRadius: BorderRadius.circular(10.0),
                    borderSide: BorderSide.none,
                  ),
                  filled: true,
                  fillColor: const Color(0xffE8ECF4),
                  contentPadding: const EdgeInsets.symmetric(
                    vertical: 25.0,
                    horizontal: 20.0,
                  ),
                  suffixIcon: const Icon(
                    FontAwesomeIcons.eye,
                    color: Color(0xff8391A1),
                  ),
                ),
                style: const TextStyle(
                  color: Colors.black,
                ),
              ),
              const SizedBox(height: 10),
              Padding(
                padding: const EdgeInsets.only(left: 220),
                child: TextButton(
                  onPressed: () {
                    Navigator.push(
                      context,
                      MaterialPageRoute(
                        builder: (context) => const D04PageUI(),
                      ),
                    );
                  },
                  child: const Text(
                    'Forgot Password?',
                    style: TextStyle(
                      fontSize: 17,
                      color: Color(0xff6A707C),
                    ),
                  ),
                ),
              ),
              const SizedBox(height: 30),
              ElevatedButton(
                onPressed: () {},
                style: ElevatedButton.styleFrom(
                  backgroundColor: Colors.black,
                  shape: RoundedRectangleBorder(
                      borderRadius: BorderRadius.circular(10)),
                  minimumSize: const Size(380, 70),
                ),
                child: const Text(
                  'Login',
                  style: TextStyle(
                    color: Colors.white,
                    fontSize: 20,
                  ),
                ),
              ),
              const SizedBox(height: 40),
              Row(
                children: [
                  Expanded(
                    child: Divider(
                      color: const Color(0xFFE8ECF4),
                      thickness: 3,
                    ),
                  ),
                  const Padding(
                    padding: EdgeInsets.symmetric(horizontal: 16.0),
                    child: Text(
                      'Or Login With',
                      style: TextStyle(color: Colors.black, fontSize: 17),
                    ),
                  ),
                  Expanded(
                    child: Divider(
                      color: const Color(0xFFE8ECF4),
                      thickness: 3,
                    ),
                  ),
                ],
              ),
              const SizedBox(height: 40),
              Row(
                mainAxisAlignment: MainAxisAlignment.center,
                children: [
                  const SizedBox(
                    width: 20,
                  ),
                  Container(
                    width: 100,
                    height: 60,
                    decoration: BoxDecoration(
                        color: Colors.white,
                        borderRadius: BorderRadius.circular(7),
                        border: Border.all(
                          color: const Color(0xFFE8ECF4),
                        )),
                    child: Image.asset('assets/icon/imgc3.png'),
                  ),
                  const SizedBox(
                    width: 20,
                  ),
                  Container(
                    width: 100,
                    height: 60,
                    decoration: BoxDecoration(
                        color: Colors.white,
                        borderRadius: BorderRadius.circular(7),
                        border: Border.all(color: const Color(0xFFE8ECF4))),
                    child: Image.asset('assets/icon/imgc4.png'),
                  ),
                  const SizedBox(
                    width: 20,
                  ),
                  Container(
                    width: 100,
                    height: 60,
                    decoration: BoxDecoration(
                        color: Colors.white,
                        borderRadius: BorderRadius.circular(7),
                        border: Border.all(color: const Color(0xFFE8ECF4))),
                    child: Image.asset('assets/icon/imga4.png'),
                  ),
                ],
              ),
              const SizedBox(height: 170),
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
                          builder: (context) => const D03PageUI(),
                        ),
                      );
                    },
                    child: const Text(
                      'Register now',
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
      ),
    );
  }
}
