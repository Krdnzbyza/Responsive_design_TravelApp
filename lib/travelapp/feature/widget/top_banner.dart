import 'package:flutter/material.dart';
import 'package:kartal/kartal.dart';

class TopBanner extends StatelessWidget {
  const TopBanner({
    Key? key,
  }) : super(key: key);

  @override
  Widget build(BuildContext context) {
    var size = MediaQuery.of(context).size;
    return Container(
        height: size.height * 0.5,
        child: ClipRRect(
          borderRadius: BorderRadius.only(
              bottomLeft: context.normalRadius,
              bottomRight: context.normalRadius),
          child: Image.asset('assets/image/welcome.jpeg',
              height: size.height * 0.5, fit: BoxFit.cover),
        ));
  }
}
