import 'package:flutter/material.dart';
import 'package:kartal/kartal.dart';

import '../contants/color_theme.dart';

class NavItem extends StatelessWidget {
  const NavItem({Key? key, this.isActive, this.icon}) : super(key: key);
  final icon;
  final isActive;
  @override
  Widget build(BuildContext context) {
    final colorConst = ColorTheme();
    return Column(
      mainAxisAlignment: MainAxisAlignment.center,
      children: [
        IconButton(icon: icon, onPressed: () {}),
        Container(
            height: context.dynamicHeight(0.01),
            width: context.dynamicWidth(0.2),
            color: isActive ? colorConst.eastbay : colorConst.athensgray)
      ],
    );
  }
}
