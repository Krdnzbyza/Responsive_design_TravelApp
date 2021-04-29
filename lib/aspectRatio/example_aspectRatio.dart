import 'package:flutter/material.dart';

class AspectRatioExmple extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return Column(
      children: [
        Expanded(
          flex: 6,
          child: Container(
            color: Colors.deepPurpleAccent,
            alignment: Alignment.center,
            width: double.infinity,
            height: 100.0,
            child: AspectRatio(
              aspectRatio: 16 / 9,
              child: Container(
                color: Colors.orange,
              ),
            ),
          ),
        ),
        Expanded(
          flex: 4,
          child: Container(
            height: 400,
            width: 300,
            child: FittedBox(
              child: Image.network(
                  'https://flutter.github.io/assets-for-api-docs/assets/widgets/owl-2.jpg'),
              fit: BoxFit.fill,
            ),
          ),
        )
      ],
    );
  }
}
