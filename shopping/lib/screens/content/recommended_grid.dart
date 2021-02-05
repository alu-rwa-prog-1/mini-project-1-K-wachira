import 'package:flutter/material.dart';
import 'package:shopping/shared%20widgets/assets.dart';
import 'package:shopping/shared%20widgets/image_card.dart';

class recommended_products_grid extends StatelessWidget {
  Widget build(BuildContext context) {
    return GridView.count(
      // Create a grid with 2 columns.
      // horizontal, this produces 2 rows.
      crossAxisCount: 2,
      // Generate 100 widgets that display their index in the List.
      children: List.generate(recommendedMap.length, (index) {
        return Center(
            child: image_card(
          image: recommendedMap[index]['imageUrl'],
        ));
      }),
    );
  }
}
