import 'package:flutter/material.dart';

class snappy_card extends StatelessWidget {
  final String image;
  const snappy_card({Key key, this.image}) : super(key: key);
  Widget build(BuildContext context) {
    return SizedBox(
      // color: Colors.red,
      child: Stack(
        children: <Widget>[
          Container(
              width: 180,
              height: 200,
              child: RaisedButton(
                  color: Colors.white,
                  elevation: 100,
                  shape: RoundedRectangleBorder(
                      borderRadius: BorderRadius.circular(5)),
                  onPressed: () {},
                  child: Hero(
                      transitionOnUserGestures: true,
                      tag: "Test",
                      child: Container(
                        height: 180.0,
                        width: 200.0,
                        decoration: BoxDecoration(
                          borderRadius: BorderRadius.all(Radius.circular(8.0)),
                          image: DecorationImage(
                            image: NetworkImage(image),
                            fit: BoxFit.fill,
                          ),
                        ),
                      )))),
          Positioned(
            top: -10,
            left: -16,
            child: FlatButton(
              padding: EdgeInsets.all(20),
              shape: CircleBorder(),
              onPressed: () {},
              child: Icon(
                (Icons.favorite_border),
                color: Colors.red,
                size: 30,
              ),
            ),
          ),
          Positioned(
            bottom: 0,
            left: 15,
            child: Container(
              padding: EdgeInsets.only(top: 5, left: 10, right: 10, bottom: 5),
              decoration: BoxDecoration(
                  color: Colors.red, borderRadius: BorderRadius.circular(10)),
              child: Column(
                mainAxisAlignment: MainAxisAlignment.start,
                crossAxisAlignment: CrossAxisAlignment.start,
                children: [
                  Text("Food",
                      style: TextStyle(
                          color: Colors.white, fontWeight: FontWeight.w700)),
                  Text("10",
                      style: TextStyle(
                          color: Colors.white, fontWeight: FontWeight.w700)),
                ],
              ),
            ),
          ),
          Positioned(
              top: 0,
              left: 13,
              child: Container(
                padding:
                    EdgeInsets.only(top: 5, left: 10, right: 10, bottom: 5),
                decoration: BoxDecoration(
                    color: Colors.grey[600],
                    borderRadius: BorderRadius.circular(50)),
                child: Text("-3% ",
                    style: TextStyle(
                        color: Colors.white, fontWeight: FontWeight.w700)),
              ))
        ],
      ),
    );
  }
}
