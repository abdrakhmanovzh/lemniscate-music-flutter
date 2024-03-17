import 'package:flutter/material.dart';
import 'package:google_fonts/google_fonts.dart';
import 'package:lemniscate_music/modules/home/ui/home_screen.dart';

class MyApp extends StatelessWidget {
  const MyApp({super.key});

  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      debugShowCheckedModeBanner: false,
      title: 'lemniscate | music',
      home: const HomeScreen(),
      theme: ThemeData(
        scaffoldBackgroundColor: Colors.white,
        textTheme: GoogleFonts.interTextTheme(),
      ),
    );
  }
}
