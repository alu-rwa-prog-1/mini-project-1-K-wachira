import 'package:flutter/material.dart';
import 'package:shopping/screens/content/new_product_grid.dart';
import 'package:shopping/screens/content/popular_grid.dart';
import 'package:shopping/screens/content/recommended_grid.dart';
import 'package:shopping/screens/content/saved_grid.dart';

class Tabs extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return Container(
      margin: EdgeInsets.only(top: 30),
      child: DefaultTabController(
          initialIndex: 0,
          length: 4,
          child: Column(
            children: <Widget>[
              Container(
                // margin: EdgeInsets.symmetric(horizontal: 30),
                child: TabBar(
                    indicatorSize: TabBarIndicatorSize.label,
                    isScrollable: true,
                    indicatorColor: Colors.red,
                    unselectedLabelColor: Colors.grey,
                    labelPadding: EdgeInsets.only(
                      bottom: 15,
                    ),
                    indicatorWeight: 3.5,
                    labelColor: Colors.black,
                    labelStyle: TextStyle(
                      fontWeight: FontWeight.w600,
                      fontSize: 18,
                    ),
                    tabs: <Widget>[
                      Container(
                        width: 140,
                        child: Center(
                          child: Text("Popular"),
                        ),
                      ),
                      Container(
                        width: 140,
                        child: Center(
                          child: Text("New"),
                        ),
                      ),
                      Container(
                        width: 140,
                        child: Center(
                          child: Text("Recommended"),
                        ),
                      ),
                      Container(
                        width: 140,
                        child: Center(
                          child: Text("Saved"),
                        ),
                      ),
                    ]),
              ),
              Container(
                margin: EdgeInsets.symmetric(vertical: 25),
                padding: EdgeInsets.symmetric(horizontal: 0),
                height: MediaQuery.of(context).size.height * .70,
                child: TabBarView(children: <Widget>[
                  // Shows a grid view of the popular products
                  PopularGrid(),
                  // Shows a grid view of the new products

                  NewProductGrid(),
                  // Shows a grid view of the popular/recommended products

                  RecommendedProductsGrid(),
                  // Shows a grid view of the user saved products

                  SavedProductGrid(),
                ]),
              )
            ],
          )),
    );
  }
}
