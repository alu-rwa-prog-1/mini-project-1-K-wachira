import 'package:flutter/material.dart';
import 'package:cached_network_image/cached_network_image.dart';

class ImageCard extends StatelessWidget {
  final String image;
  final String name;
  final String price;
  const ImageCard({Key key, this.image, this.name, this.price})
      : super(key: key);

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
                  Text(name),
                  SizedBox(
                    width: 30,
                  ),
                  Text(price),
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
