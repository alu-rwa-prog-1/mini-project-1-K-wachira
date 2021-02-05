import 'package:flutter/material.dart';
import 'package:flutter/rendering.dart';
import 'package:flutter/material.dart';
import 'package:flutter/rendering.dart';
import 'package:shopping/shared%20widgets/images.dart';
import 'package:shopping/shared%20widgets/snappy_card.dart';

class random extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return ListView(
      // This next line does the trick.
      scrollDirection: Axis.horizontal,
      children: <Widget>[
        snappy_card(image: fruit[1]),
        snappy_card(image: onDemand[1]),
        snappy_card(image: MostPopuar[1]),
        snappy_card(image: fruit[0]),
        snappy_card(image: onDemand[0]),
        snappy_card(image: MostPopuar[0]),
        snappy_card(image: fruit[2]),
        snappy_card(image: onDemand[2]),
        snappy_card(image: MostPopuar[2]),
        snappy_card(image: fruit[3]),
        snappy_card(image: onDemand[3]),
        snappy_card(image: MostPopuar[3]),
        snappy_card(image: fruit[4]),
        snappy_card(image: onDemand[4]),
        snappy_card(image: MostPopuar[4]),
        snappy_card(image: fruit[5]),
        snappy_card(image: onDemand[5]),
        snappy_card(image: MostPopuar[5]),
      ],
    );
  }
}
