import 'package:flutter/material.dart';

import 'travelapp/feature/view/welcome_view.dart';

void main() => runApp(MyApp());

class MyApp extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      title: 'Travel App UI',
      debugShowCheckedModeBanner: false,
      home: WelcomeScreen(),
    );
  }
}
