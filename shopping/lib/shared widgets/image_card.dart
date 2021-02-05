import 'package:flutter/material.dart';

class image_card extends StatelessWidget {
  final String image;

  const image_card({Key key, this.image}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return Card(
      child: InkWell(
          splashColor: Colors.blue.withAlpha(30),
          onTap: () {
            print('Card tapped.');
          },
          child: Column(
            children: [
              Container(
                  child: Container(
                height: 120.0,
                width: 120.0,
                decoration: BoxDecoration(
                  image: DecorationImage(
                    image: NetworkImage(image),
                    fit: BoxFit.fill,
                  ),
                ),
              ),
              ),
              Divider(),
              Row(
                mainAxisAlignment: MainAxisAlignment.end,
                children: [
                  Text("Apple"),
                  Text("10"),
                ],
              ),
              // Chip(
              //   avatar: CircleAvatar(
              //     backgroundColor: Colors.grey.shade800,
              //     child: Icon(Icons.add),
              //   ),
              //   label: Text('Add to cart'),
              // ),
            ],
          )),
    );
  }
}

// Image.network(
//                     image,
//                     // placeholder: (context, url) => Center(child: CircularProgressIndicator>
//                     // errorWidget: (context, url, error) => Image.asset('assets/placeholder.>
//                     fit: fit,
//                     width: width,
//                     height: height,
//                   ),
