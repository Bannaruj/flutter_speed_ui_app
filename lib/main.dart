import 'package:flutter/material.dart';
import 'package:flutter_speed_ui_app/views/b02_page_ui.dart';
import 'package:google_fonts/google_fonts.dart';

void main() {
  runApp(
    const SpeedUIApp(),
  );
}

class SpeedUIApp extends StatefulWidget {
  const SpeedUIApp({super.key});

  @override
  State<SpeedUIApp> createState() => _SpeedUIAppState();
}

class _SpeedUIAppState extends State<SpeedUIApp> {
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      debugShowCheckedModeBanner: false,
      home: B02PageUI(),
      theme: ThemeData(
        textTheme: GoogleFonts.kanitTextTheme(Theme.of(context).textTheme),
      ),
    );
  }
}
