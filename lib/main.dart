import 'package:flutter/material.dart';

import 'home_page.dart';

void main() {
  runApp(const DiamonApp());
}

class DiamonApp extends StatelessWidget {
  const DiamonApp({super.key});

  // This widget is the root of your application.
  @override
  Widget build(BuildContext context) {
    return const MaterialApp(
      debugShowCheckedModeBanner: false,

      home: HomePage(),
    );
  }
}

