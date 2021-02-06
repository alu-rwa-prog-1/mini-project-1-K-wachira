import 'package:flutter/material.dart';


class SavedProductGrid extends StatelessWidget {
  Widget build(BuildContext context) {
    return Center(
        child: Container(
      child: Text("You have not saved anything yet!!!"),
    ),
    );
  }
}

//  GridView.count(
//       // Create a grid with 2 columns.
//       // horizontal, this produces 2 rows.
//       crossAxisCount: 2,
//       // Generate 100 widgets that display their index in the List.
//       children: List.generate(savedMap.length, (index) {
//         return Center(
//             child: image_card(
//           image: savedMap[index]['imageUrl'],
//                name: savedMap[index]['productName'],
//           price:  savedMap[index]['price'],

//         ));
//       }),
//     );
