import 'package:flutter/material.dart';
import 'package:kartal/kartal.dart';

import '../contants/app_strings.dart';
import '../view/home_view.dart';
import 'go_page.dart';

class WelcomeButtonText extends StatelessWidget {
  const WelcomeButtonText({
    Key? key,
  }) : super(key: key);

  @override
  Widget build(BuildContext context) {
    final stringConst = ApplicationStrings();
    return Container(
      padding: context.paddingMedium,
      child: Column(
        crossAxisAlignment: CrossAxisAlignment.start,
        children: [
          Text(stringConst.wecomeFirstPart, style: context.textTheme.headline4),
          SizedBox(
            height: 30,
          ),
          Text(stringConst.welcomePage, style: context.textTheme.headline5),
          SizedBox(
            height: 40,
          ),
          GoPage(
            tapEvent: () {
              Navigator.push(context,
                  MaterialPageRoute(builder: (context) => HomeScreen()));
            },
          )
        ],
      ),
    );
  }
}
