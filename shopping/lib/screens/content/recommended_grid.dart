import 'package:flutter/material.dart';
import 'package:shopping/shared%20widgets/assets.dart';
import 'package:shopping/shared%20widgets/image_card.dart';

class RecommendedProductsGrid extends StatelessWidget {
  Widget build(BuildContext context) {
    return GridView.count(
      // Create a grid with 2 columns.
      // horizontal, this produces 2 rows.
      crossAxisCount: 2,
      // Generate 100 widgets that display their index in the List.
      children: List.generate(recommendedMap.length, (index) {
        return Center(
            widthFactor: 200.0,
            heightFactor: 180,
            child: ImageCard(
              image: recommendedMap[index]['imageUrl'],
              name: recommendedMap[index]['productName'],
              price: recommendedMap[index]['price'],
            ));
      }),
    );
  }
}
