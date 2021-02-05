import 'package:flutter/material.dart';
import 'package:flutter/rendering.dart';
import 'package:flutter/material.dart';
import 'package:flutter/rendering.dart';
import 'package:shopping/shared%20widgets/snappy_card.dart';

class on_discount extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return ListView(
      // This next line does the trick.
      scrollDirection: Axis.horizontal,
      children: <Widget>[
        snappy_card(image: "https://picsum.photos/250?image=1"),
        snappy_card(image: "https://picsum.photos/250?image=2"),
        snappy_card(image: "https://picsum.photos/250?image=3"),
        snappy_card(image: "https://picsum.photos/250?image=4"),
        snappy_card(image: "https://picsum.photos/250?image=5"),
        snappy_card(image: "https://picsum.photos/250?image=6"),
        snappy_card(image: "https://picsum.photos/250?image=9"),


      ],
    );
  }
}


