import 'package:flutter/material.dart';

class LayoutBuilderExample extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
        appBar: AppBar(
          title: Text('Layout Builder'),
        ),
        body: LayoutBuilder(
          builder: (context, constraints) {
            return Column(children: [
              Container(
                  color: Colors.deepPurpleAccent,
                  width: constraints.maxWidth,
                  height: constraints.maxHeight * 0.5),
              Container(
                  color: Colors.green,
                  width: constraints.maxWidth,
                  height: constraints.maxHeight * 0.2),
              Container(
                  color: Colors.red,
                  width: constraints.maxWidth * 0.4,
                  height: constraints.maxHeight * 0.3),
            ]);
          },
        ));
  }
}
