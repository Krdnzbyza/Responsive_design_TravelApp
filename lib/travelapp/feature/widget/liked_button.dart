import 'package:flutter/material.dart';

class LikedButton extends StatelessWidget {
  const LikedButton({
    Key? key,
  }) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return Container(
      width: 30,
      height: 30,
      child: IconButton(
        icon: Icon(Icons.favorite),
        onPressed: () {},
      ),
    );
  }
}
