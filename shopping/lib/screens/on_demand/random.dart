import 'package:flutter/material.dart';
import 'package:flutter/rendering.dart';
import 'package:shopping/shared%20widgets/images.dart';
import 'package:shopping/shared%20widgets/snappy_card.dart';

class Random extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return ListView(
      // This next line does the trick.
      scrollDirection: Axis.horizontal,
      children: <Widget>[
        SnappyCard(image: fruit[1]),
        SnappyCard(image: onDemand[1]),
        SnappyCard(image: MostPopuar[1]),
        SnappyCard(image: fruit[0]),
        SnappyCard(image: onDemand[0]),
        SnappyCard(image: MostPopuar[0]),
        SnappyCard(image: fruit[2]),
        SnappyCard(image: onDemand[2]),
        SnappyCard(image: MostPopuar[2]),
        SnappyCard(image: fruit[3]),
        SnappyCard(image: onDemand[3]),
        SnappyCard(image: MostPopuar[3]),
        SnappyCard(image: fruit[4]),
        SnappyCard(image: onDemand[4]),
        SnappyCard(image: MostPopuar[4]),
        SnappyCard(image: fruit[5]),
        SnappyCard(image: onDemand[5]),
        SnappyCard(image: MostPopuar[5]),
      ],
    );
  }
}
