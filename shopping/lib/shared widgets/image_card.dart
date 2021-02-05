import 'package:flutter/material.dart';
import 'package:cached_network_image/cached_network_image.dart';

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
                  height: 128.0,
                  width: 200.0,
                  decoration: BoxDecoration(
                    borderRadius: BorderRadius.all(Radius.circular(10.0)),
                    image: DecorationImage(
                      image: CachedNetworkImageProvider(image),
                      fit: BoxFit.fill,
                    ),
                  ),
                ),
              ),
              Divider(),
              Row(
                mainAxisAlignment: MainAxisAlignment.spaceEvenly,
                children: [
                  Text("Apple"),
                  SizedBox(
                    width: 60,
                  ),
                  Text("10"),
                ],
              ),
              Chip(
                label: Text('Add to bag'),
              ),
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
