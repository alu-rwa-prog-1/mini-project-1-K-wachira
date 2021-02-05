import 'package:flutter/material.dart';
import 'package:flutter/rendering.dart';
import 'package:shopping/shared%20widgets/images.dart';
import 'package:shopping/shared%20widgets/snappy_card.dart';

class most_popular extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return ListView(
      // This next line does the trick.
      scrollDirection: Axis.horizontal,
      children: <Widget>[
        snappy_card(image: MostPopuar[0]),
        snappy_card(image: MostPopuar[1]),
        snappy_card(image: MostPopuar[2]),
        snappy_card(image: MostPopuar[3]),
        snappy_card(image: MostPopuar[4]),
        snappy_card(image: MostPopuar[5]),
        snappy_card(image: MostPopuar[6]),
        snappy_card(image: MostPopuar[7]),
        snappy_card(image: MostPopuar[8]),
        snappy_card(image: MostPopuar[9]),



      ],
    );
  }
}
