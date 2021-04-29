import 'package:flutter/material.dart';
import 'package:kartal/kartal.dart';

import '../contants/color_theme.dart';

class PlacesCategories extends StatefulWidget {
  const PlacesCategories({
    Key? key,
  }) : super(key: key);

  @override
  _PlacesCategoriesState createState() => _PlacesCategoriesState();
}

class _PlacesCategoriesState extends State<PlacesCategories> {
  int selectedIndex = 0;
  final colorConst = ColorTheme();

  @override
  Widget build(BuildContext context) {
    var placesCategoris = <String>[
      'Popular',
      'Featured',
      'Most Visited',
      'Europe',
      'Asia',
      'Africa',
      'America',
      'Australia'
    ];

    return Padding(
      padding: EdgeInsets.all(30),
      child: SizedBox(
        height: 25,
        child: ListView.builder(
            scrollDirection: Axis.horizontal,
            itemCount: placesCategoris.length,
            itemBuilder: (BuildContext context, int index) {
              return GestureDetector(
                onTap: () {
                  setState(() {
                    selectedIndex = index;
                  });
                },
                child: Padding(
                  padding: context.horizontalPaddingLow,
                  child: Text(
                    placesCategoris[index],
                    style: TextStyle(
                      fontSize: 16,
                      color: selectedIndex == index
                          ? colorConst.eastbay
                          : colorConst.black,
                    ),
                  ),
                ),
              );
            }),
      ),
    );
  }
}
