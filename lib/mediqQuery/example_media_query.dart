import 'package:flutter/material.dart';

class MediaqueryExample extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
        body: Column(
            mainAxisAlignment: MainAxisAlignment.center,
            crossAxisAlignment: CrossAxisAlignment.center,
            children: <Widget>[
          Container(
            width: MediaQuery.of(context).size.width,
            height: MediaQuery.of(context).size.height * 0.30,
            color: Colors.blue,
            child: Center(
                child: Text(
                    'I cover 30% of the screen height and 100% of screen width!',
                    style: Theme.of(context).textTheme.headline5,
                    textAlign: TextAlign.center)),
          ),
          Container(
            width: MediaQuery.of(context).size.width,
            padding: EdgeInsets.symmetric(horizontal: 16),
            child: ElevatedButton(
                onPressed: () {},
                child: Text("I'm a responsive button!",
                    style: Theme.of(context).textTheme.headline5,
                    textAlign: TextAlign.center)),
          ),
        ]));
  }
}
