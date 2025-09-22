import 'package:flutter/material.dart';
import 'homepage.dart';

void main() {
  runApp(const SwiggyApp());
}

class SwiggyApp extends StatelessWidget {
  const SwiggyApp({super.key});

  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      title: 'Swiggy',
      theme: ThemeData(
        primarySwatch: Colors.orange,
        fontFamily: 'Roboto',
        appBarTheme: const AppBarTheme(
          backgroundColor: Colors.white,
          foregroundColor: Colors.black,
          elevation: 0,
        ),
      ),
      debugShowCheckedModeBanner: false,
      home: const SwiggyHomepage(),
    );
  }
}
