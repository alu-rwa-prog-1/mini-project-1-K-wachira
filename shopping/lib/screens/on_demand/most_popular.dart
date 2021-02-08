import 'package:flutter/material.dart';
import 'package:flutter/rendering.dart';
import 'package:shopping/shared%20widgets/assets.dart';
import 'package:shopping/shared%20widgets/snappy_card.dart';

class MostPopular extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return ListView(
      // This next line does the trick.
      scrollDirection: Axis.horizontal,
      children: <Widget>[
        SnappyCard(
          image: mostPopuarMap[0]['imageUrl'],
          name: mostPopuarMap[0]['productName'],
          price: mostPopuarMap[0]['price'],
        ),
        SnappyCard(
          image: mostPopuarMap[1]['imageUrl'],
          name: mostPopuarMap[1]['productName'],
          price: mostPopuarMap[1]['price'],
        ),
        SnappyCard(
          image: mostPopuarMap[2]['imageUrl'],
          name: mostPopuarMap[2]['productName'],
          price: mostPopuarMap[2]['price'],
        ),
        SnappyCard(
          image: mostPopuarMap[3]['imageUrl'],
          name: mostPopuarMap[3]['productName'],
          price: mostPopuarMap[3]['price'],
        ),
        SnappyCard(
          image: mostPopuarMap[4]['imageUrl'],
          name: mostPopuarMap[4]['productName'],
          price: mostPopuarMap[4]['price'],
        ),
        SnappyCard(
          image: mostPopuarMap[5]['imageUrl'],
          name: mostPopuarMap[5]['productName'],
          price: mostPopuarMap[5]['price'],
        ),
        SnappyCard(
          image: mostPopuarMap[6]['imageUrl'],
          name: mostPopuarMap[6]['productName'],
          price: mostPopuarMap[6]['price'],
        ),
        SnappyCard(
          image: mostPopuarMap[7]['imageUrl'],
          name: mostPopuarMap[7]['productName'],
          price: mostPopuarMap[7]['price'],
        ),
        SnappyCard(
          image: mostPopuarMap[8]['imageUrl'],
          name: mostPopuarMap[8]['productName'],
          price: mostPopuarMap[8]['price'],
        ),
        SnappyCard(
          image: mostPopuarMap[9]['imageUrl'],
          name: mostPopuarMap[9]['productName'],
          price: mostPopuarMap[9]['price'],
        ),
      ],
    );
  }
}
