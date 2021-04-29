import 'package:flutter/material.dart';
import 'package:kartal/kartal.dart';

import '../model/place.dart';
import 'gird_place.dart';

class RecommendedPlaces extends StatelessWidget {
  const RecommendedPlaces({
    Key? key,
  }) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return SafeArea(
      child: GridView.count(
        crossAxisCount: 2,
        shrinkWrap: true,
        physics: NeverScrollableScrollPhysics(),
        padding: context.paddingLow,
        mainAxisSpacing: 19,
        crossAxisSpacing: 10,
        childAspectRatio: 1.5,
        children: List.generate(demoPlaces.length, (index) {
          return GridPlaceCard(
            place: demoPlaces[index],
            tapEvent: () {},
          );
        }),
      ),
    );
  }
}
