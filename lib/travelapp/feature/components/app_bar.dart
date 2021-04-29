import 'package:flutter/material.dart';
import 'package:kartal/kartal.dart';

AppBar buildAppBar(BuildContext context,
    {String? title, required List<Widget> actions, Widget? leading}) {
  return AppBar(
    backgroundColor: Colors.transparent,
    elevation: 0,
    title: Text(
      title!,
      style: context.textTheme.headline5,
    ),
    leading: leading,
    actions: actions,
  );
}
