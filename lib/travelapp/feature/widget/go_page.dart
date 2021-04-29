import 'package:flutter/material.dart';
import 'package:kartal/kartal.dart';

import '../contants/app_strings.dart';
import '../contants/color_theme.dart';

class GoPage extends StatelessWidget {
  const GoPage({Key? key, required this.tapEvent}) : super(key: key);
  final GestureTapCallback tapEvent;
  @override
  Widget build(BuildContext context) {
    final colorConst = ColorTheme();
    final stringConst = ApplicationStrings();
    return InkWell(
        onTap: tapEvent,
        child: Container(
          decoration: BoxDecoration(
              borderRadius: context.highBorderRadius,
              color: colorConst.eastbay),
          width: 200,
          height: 60,
          child: Padding(
            padding: context.paddingLow,
            child: Row(
              mainAxisAlignment: MainAxisAlignment.spaceBetween,
              children: [
                Text(stringConst.goPage, style: context.textTheme.headline5),
                Icon(Icons.arrow_forward)
              ],
            ),
          ),
        ));
  }
}
