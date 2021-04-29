import 'package:flutter/material.dart';
import 'package:kartal/kartal.dart';

import '../components/app_bar.dart';
import '../contants/app_contants.dart';
import '../contants/app_strings.dart';
import '../widget/bottom_navigation.dart';
import '../widget/places_categroies.dart';
import '../widget/populer_places.dart';
import '../widget/recommend.dart';
import '../widget/recommended_places.dart';

class HomeScreen extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    final stringConst = ApplicationStrings();

    return Scaffold(
      extendBody: true,
      appBar: buildAppBar(context,
          title: stringConst.travelTitle,
          leading: IconButton(
            icon: Icon(Icons.menu),
            onPressed: () {},
            color: context.colorScheme.onSurface,
          ),
          actions: [
            IconButton(
                icon: ClipOval(child: Image.asset(AppConstants.Avatar_Profile)),
                onPressed: () {})
          ]),
      bottomNavigationBar: bottomNavigation(),
      body: SingleChildScrollView(
        child: Column(
          children: [
            PlacesCategories(),
            PopularPlaces(),
            Recommended(),
            RecommendedPlaces()
          ],
        ),
      ),
    );
  }
}
