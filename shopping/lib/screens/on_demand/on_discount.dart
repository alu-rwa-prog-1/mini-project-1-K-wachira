import 'package:flutter/material.dart';
import 'package:flutter/rendering.dart';
import 'package:shopping/shared%20widgets/assets.dart';
import 'package:shopping/shared%20widgets/snappy_card.dart';

class OnDiscount extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return ListView(
      // This next line does the trick.
      scrollDirection: Axis.horizontal,
      children: <Widget>[
        SnappyCard(image: ondemandMap[0]['imageUrl'], price: ondemandMap[0]['price'], name:  ondemandMap[0]['productName'],),
        SnappyCard(image: ondemandMap[1]['imageUrl'], price: ondemandMap[1]['price'], name:  ondemandMap[1]['productName'],),
        SnappyCard(image: ondemandMap[2]['imageUrl'], price: ondemandMap[2]['price'], name:  ondemandMap[2]['productName'],),
        SnappyCard(image: ondemandMap[3]['imageUrl'], price: ondemandMap[3]['price'], name:  ondemandMap[3]['productName'],),
        SnappyCard(image: ondemandMap[4]['imageUrl'], price: ondemandMap[4]['price'], name:  ondemandMap[4]['productName'],),
        SnappyCard(image: ondemandMap[5]['imageUrl'], price: ondemandMap[5]['price'], name:  ondemandMap[5]['productName'],),
        SnappyCard(image: ondemandMap[6]['imageUrl'], price: ondemandMap[6]['price'], name:  ondemandMap[6]['productName'],),
        SnappyCard(image: ondemandMap[7]['imageUrl'], price: ondemandMap[7]['price'], name:  ondemandMap[7]['productName'],),
        SnappyCard(image: ondemandMap[8]['imageUrl'], price: ondemandMap[8]['price'], name:  ondemandMap[8]['productName'],),
        SnappyCard(image: ondemandMap[9]['imageUrl'], price: ondemandMap[9]['price'], name:  ondemandMap[9]['productName'],),
        SnappyCard(image: ondemandMap[10]['imageUrl'], price: ondemandMap[10]['price'], name:  ondemandMap[10]['productName'],),
        SnappyCard(image: ondemandMap[11]['imageUrl'], price: ondemandMap[11]['price'], name:  ondemandMap[11]['productName'],),
        SnappyCard(image: ondemandMap[12]['imageUrl'], price: ondemandMap[12]['price'], name:  ondemandMap[12]['productName'],),




      ],
    );
  }
}


