import 'package:flutter/material.dart';

class A02PageUI extends StatefulWidget {
  const A02PageUI({super.key});

  @override
  State<A02PageUI> createState() => _A02PageUIState();
}

class _A02PageUIState extends State<A02PageUI> {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
        body: Padding(
      padding: const EdgeInsets.only(
        left: 20,
        right: 20,
      ),
      child: Center(
        child: Column(
          children: [
            SizedBox(
              height: 75,
            ),
            Text(
              'Welcome Back',
              style: TextStyle(fontSize: 30, fontWeight: FontWeight.bold),
            ),
            Center(
              child: Text(
                'Lorem ipsum dolor sit amet, consectetur adipiscing elit. Diam maecenas mi non sed ut odio. Non, justo, sed facilisi et. Eget viverra urna, ',
              ),
            ),
            SizedBox(
              height: 40,
            ),
            TextField(
              decoration: InputDecoration(
                hintText: 'Username, Email & Phone Number',
                hintStyle: TextStyle(
                    color: Colors.black54, fontWeight: FontWeight.bold),
                border: OutlineInputBorder(
                  borderRadius: BorderRadius.circular(10.0),
                  borderSide: BorderSide.none,
                ),
                filled: true,
                fillColor: Colors.grey[200],
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
            SizedBox(
              height: 9,
            ),
            TextField(
              decoration: InputDecoration(
                hintText: 'Password',
                hintStyle: TextStyle(
                    color: Colors.black54, fontWeight: FontWeight.bold),
                border: OutlineInputBorder(
                  borderRadius: BorderRadius.circular(10.0),
                  borderSide: BorderSide.none,
                ),
                filled: true,
                fillColor: Colors.grey[200],
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
            SizedBox(
              height: 5,
            ),
            Row(
              mainAxisAlignment: MainAxisAlignment.end,
              children: [
                TextButton(
                    onPressed: () {},
                    child: Text(
                      'Forgot Password ?',
                      style: TextStyle(color: Colors.black),
                    )),
              ],
            ),
            SizedBox(
              height: 20,
            ),
            ElevatedButton(
              onPressed: () {},
              style: ElevatedButton.styleFrom(
                backgroundColor: Color(0xffF89AEE),
                shape: RoundedRectangleBorder(
                    borderRadius: BorderRadius.circular(12)),
                minimumSize: Size(500, 70),
              ),
              child: Text(
                'Sign in',
                style: TextStyle(fontSize: 23, color: Colors.white),
              ),
            ),
            SizedBox(
              height: 20,
            ),
            Row(
              children: [
                Expanded(
                  child: Container(
                    decoration: BoxDecoration(),
                    child: Divider(
                      color: const Color(0xFFFFB4F2),
                      thickness: 3,
                    ),
                  ),
                ),
                Padding(
                  padding: const EdgeInsets.symmetric(horizontal: 16.0),
                  child: Text(
                    'Or Sign up With',
                    style: TextStyle(
                      color: Colors.black,
                    ),
                  ),
                ),
                Expanded(
                  child: Container(
                    decoration: BoxDecoration(),
                    child: Divider(
                      color: const Color(0xFFFFB4F2),
                      thickness: 3,
                    ),
                  ),
                ),
              ],
            ),
            SizedBox(
              height: 20,
            ),
            Row(
              mainAxisAlignment: MainAxisAlignment.center,
              children: [
                IconButton(
                    onPressed: () {},
                    icon: CircleAvatar(
                      radius: 25,
                      backgroundColor: Color.fromARGB(255, 228, 228, 228),
                      child: Image.asset('assets/icon/imga2.png'),
                    )),
                IconButton(
                    onPressed: () {},
                    icon: CircleAvatar(
                      radius: 25,
                      backgroundColor: Color.fromARGB(255, 228, 228, 228),
                      child: Image.asset('assets/icon/imga3.png'),
                    )),
                IconButton(
                    onPressed: () {},
                    icon: CircleAvatar(
                      radius: 25,
                      backgroundColor: Color.fromARGB(255, 228, 228, 228),
                      child: Image.asset('assets/icon/imga4.png'),
                    )),
              ],
            )
          ],
        ),
      ),
    ));
  }
}
