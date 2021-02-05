import 'package:flutter/material.dart';
import 'package:flutter/rendering.dart';
import 'package:flutter/material.dart';
import 'package:flutter/rendering.dart';
import 'package:shopping/shared%20widgets/images.dart';
import 'package:shopping/shared%20widgets/snappy_card.dart';

class on_discount extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return ListView(
      // This next line does the trick.
      scrollDirection: Axis.horizontal,
      children: <Widget>[
        snappy_card(image: onDemand[0]),
        snappy_card(image: onDemand[1]),
        snappy_card(image: onDemand[2]),
        snappy_card(image: onDemand[3]),
        snappy_card(image: onDemand[4]),
        snappy_card(image: onDemand[5]),
        snappy_card(image: onDemand[6]),
        snappy_card(image: onDemand[7]),
        snappy_card(image: onDemand[8]),
        snappy_card(image: onDemand[9]),
        snappy_card(image: onDemand[10]),
        snappy_card(image: onDemand[11]),
        snappy_card(image: onDemand[12]),




      ],
    );
  }
}


