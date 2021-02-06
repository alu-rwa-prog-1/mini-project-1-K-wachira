import 'package:flutter/material.dart';
import 'package:shopping/shared%20widgets/assets.dart';
import 'package:shopping/shared%20widgets/image_card.dart';

class PopularGrid extends StatelessWidget {
  Widget build(BuildContext context) {
    return GridView.count(
      // Create a grid with 2 columns.
      // horizontal, this produces 2 rows.
      crossAxisCount: 2,
      // Generate 100 widgets that display their index in the List.
      children: List.generate(popularMap.length, (index) {
        return Center(
            child: ImageCard(
          image: popularMap[index]["imageUrl"],
          name: popularMap[index]['productName'],
          price:  popularMap[index]['price'],
        ));
      }),
    );
  }
}
