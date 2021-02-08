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
              Divider(),
              Padding(
                padding: const EdgeInsets.all(4.0),
                child: Row(
                  mainAxisAlignment: MainAxisAlignment.spaceAround,
                  children: [
                    Expanded(
                      child: Text(name,
                          style: TextStyle(
                              color: Colors.black,
                              fontWeight: FontWeight.w700)),
                    ),
                    SizedBox(
                      width: 30,
                    ),
                    Text('\$ ' + price,
                        style: TextStyle(
                            color: Colors.black, fontWeight: FontWeight.w700)),
                  ],
                ),
              ),
            ],
          )),
    );
  }
}
