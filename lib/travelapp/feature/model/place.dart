import 'package:flutter/material.dart';

class Place {
  final int? id;
  final String? name;
  final String? image;

  Place({
    @required this.id,
    @required this.name,
    @required this.image,
  });
}

// demo places

List<Place> demoPlaces = [
  Place(
    id: 1,
    name: 'Summer',
    image: 'assets/image/summerr.jpeg',
  ),
  Place(
    id: 2,
    name: 'Snow',
    image: 'assets/image/snow.jpeg',
  ),
  Place(
    id: 3,
    name: 'Spring',
    image: 'assets/image/spring.jpeg',
  ),
  Place(
    id: 4,
    name: 'Fall',
    image: 'assets/image/fall.jpeg',
  ),
];
