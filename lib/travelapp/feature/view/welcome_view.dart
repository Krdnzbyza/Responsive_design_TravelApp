import 'package:flutter/material.dart';

import '../widget/top_banner.dart';
import '../widget/welcome_text.dart';

class WelcomeScreen extends StatefulWidget {
  @override
  _WelcomeScreenState createState() => _WelcomeScreenState();
}

class _WelcomeScreenState extends State<WelcomeScreen> {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
        body: SingleChildScrollView(
      child: Column(
        crossAxisAlignment: CrossAxisAlignment.start,
        children: [TopBanner(), WelcomeButtonText()],
      ),
    ));
  }
}
