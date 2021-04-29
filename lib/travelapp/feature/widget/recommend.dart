import 'package:flutter/material.dart';

import '../contants/app_strings.dart';

class Recommended extends StatelessWidget {
  const Recommended({
    Key? key,
  }) : super(key: key);

  @override
  Widget build(BuildContext context) {
    final stringConst = ApplicationStrings();
    return SafeArea(
      bottom: false,
      child: Padding(
        padding: EdgeInsets.symmetric(horizontal: 20),
        child: Row(
          children: [
            Text(
              stringConst.recommend,
              style: TextStyle(fontWeight: FontWeight.w700, fontSize: 18),
            ),
            Spacer(),
            TextButton(
                onPressed: () {},
                child: Text(
                  stringConst.view,
                  style: TextStyle(fontSize: 14),
                ))
          ],
        ),
      ),
    );
  }
}
