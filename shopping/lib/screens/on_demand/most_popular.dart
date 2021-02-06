import 'package:flutter/material.dart';
import 'package:flutter/rendering.dart';
import 'package:shopping/shared%20widgets/images.dart';
import 'package:shopping/shared%20widgets/snappy_card.dart';

class MostPopular extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return ListView(
      // This next line does the trick.
      scrollDirection: Axis.horizontal,
      children: <Widget>[
        SnappyCard(image: MostPopuar[0]),
        SnappyCard(image: MostPopuar[1]),
        SnappyCard(image: MostPopuar[2]),
        SnappyCard(image: MostPopuar[3]),
        SnappyCard(image: MostPopuar[4]),
        SnappyCard(image: MostPopuar[5]),
        SnappyCard(image: MostPopuar[6]),
        SnappyCard(image: MostPopuar[7]),
        SnappyCard(image: MostPopuar[8]),
        SnappyCard(image: MostPopuar[9]),



      ],
    );
  }
}
