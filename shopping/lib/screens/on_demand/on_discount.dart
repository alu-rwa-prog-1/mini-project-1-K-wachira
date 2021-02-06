import 'package:flutter/material.dart';
import 'package:flutter/rendering.dart';
import 'package:shopping/shared%20widgets/images.dart';
import 'package:shopping/shared%20widgets/snappy_card.dart';

class OnDiscount extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return ListView(
      // This next line does the trick.
      scrollDirection: Axis.horizontal,
      children: <Widget>[
        SnappyCard(image: onDemand[0]),
        SnappyCard(image: onDemand[1]),
        SnappyCard(image: onDemand[2]),
        SnappyCard(image: onDemand[3]),
        SnappyCard(image: onDemand[4]),
        SnappyCard(image: onDemand[5]),
        SnappyCard(image: onDemand[6]),
        SnappyCard(image: onDemand[7]),
        SnappyCard(image: onDemand[8]),
        SnappyCard(image: onDemand[9]),
        SnappyCard(image: onDemand[10]),
        SnappyCard(image: onDemand[11]),
        SnappyCard(image: onDemand[12]),




      ],
    );
  }
}


