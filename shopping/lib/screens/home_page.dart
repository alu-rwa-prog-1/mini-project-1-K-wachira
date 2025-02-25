import 'package:flutter/material.dart';
import 'package:shopping/navigation/nav_drawer.dart';
import 'package:shopping/screens/content/tabs_view.dart';
import 'package:shopping/screens/on_demand/most_popular.dart';
import 'package:shopping/screens/on_demand/on_discount.dart';
import 'package:shopping/screens/on_demand/random.dart';

class MyHomePage extends StatefulWidget {
  MyHomePage({Key key, this.title}) : super(key: key);

  // This widget is the home page of your application. It is stateful, meaning
  // that it has a State object (defined below) that contains fields that affect
  // how it looks.

  // This class is the configuration for the state. It holds the values (in this
  // case the title) provided by the parent (in this case the App widget) and
  // used by the build method of the State. Fields in a Widget subclass are
  // always marked "final".

  final String title;

  @override
  _MyHomePageState createState() => _MyHomePageState();
}

class _MyHomePageState extends State<MyHomePage> {
  int _value = 1;

  int _selectedIndex = 0;

  void _onItemTapped(int index) {
    setState(() {
      _selectedIndex = index;
    });
  }

  @override
  Widget build(BuildContext context) {
    // This method is rerun every time setState is called, for instance as done
    // by the _incrementCounter method above.
    //
    // The Flutter framework has been optimized to make rerunning build methods
    // fast, so that you can just rebuild anything that needs updating rather
    // than having to individually change instances of widgets.
    return Scaffold(
        appBar: AppBar(
          // Here we take the value from the MyHomePage object that was created by
          // the App.build method, and use it to set our appbar title.
          backgroundColor: Colors.white,
          iconTheme: IconThemeData(color: Colors.black),

          elevation: 10.0,

          title: Text(
            widget.title,
            style: TextStyle(color: Colors.black, fontWeight: FontWeight.bold),
          ),
          actions: [
            IconButton(
              icon: Icon(Icons.search),
              tooltip: 'Open shopping cart',
              onPressed: () {
                //  open the shopping cart
              },
            ),
            IconButton(
              icon: Icon(Icons.shopping_bag),
              tooltip: 'Open shopping cart',
              onPressed: () {
                // +> cunsumers cart
              },
            ),
          ],
        ),
        body: Center(
          child: SingleChildScrollView(
            child: Column(
              children: [
                SizedBox(
                  height: 10,
                ),
                Wrap(
                  children: [
                    ChoiceChip(
                      label: Text('Most Popular'),
                      selected: _value == 1,
                      onSelected: (bool selected) {
                        setState(() {
                          _value = 1;
                        });
                      },
                      selectedColor: Colors.red,
                    ),
                    SizedBox(
                      width: 40,
                    ),
                    ChoiceChip(
                      label: Text('On Discount'),
                      selected: _value == 2,
                      onSelected: (bool selected) {
                        setState(() {
                          _value = 2;
                        });
                      },
                      selectedColor: Colors.red,
                    ),
                    SizedBox(
                      width: 40,
                    ),
                    ChoiceChip(
                      label: Text('Random'),
                      selected: _value == 3,
                      onSelected: (bool selected) {
                        setState(() {
                          _value = 3;
                        });
                      },
                      selectedColor: Colors.red,
                    ),
                  ],
                ),
                if (_value == 1) ...{
                  Container(
                    margin: EdgeInsets.symmetric(vertical: 5.0),
                    height: 200.0,
                    child: Padding(
                      padding: const EdgeInsets.all(16.0),
                      child: MostPopular(),
                    ),
                  ),
                } else if (_value == 2) ...{
                  Container(
                    margin: EdgeInsets.symmetric(vertical: 5.0),
                    height: 200.0,
                    child: Padding(
                      padding: const EdgeInsets.all(16.0),
                      child: OnDiscount(),
                    ),
                  ),
                } else ...{
                  Container(
                      margin: EdgeInsets.symmetric(vertical: 5.0),
                      height: 200.0,
                      child: Padding(
                        padding: const EdgeInsets.all(16.0),
                        child: Random(),
                      )),
                },
                Tabs(),
              ],
            ),
          ),
        ),
        bottomNavigationBar: BottomNavigationBar(
          items: const <BottomNavigationBarItem>[
            BottomNavigationBarItem(
              icon: Icon(Icons.home),
              label: 'Home',
            ),
            BottomNavigationBarItem(
              icon: Icon(Icons.notifications),
              label: 'Notifications',
            ),
            BottomNavigationBarItem(
              icon: Icon(Icons.person),
              label: 'Profile',
            ),
          ],
          currentIndex: _selectedIndex,
          selectedItemColor: Colors.red,
          onTap: _onItemTapped,
        ),
        drawer: Drawer(
          child: NavigationDrawer(),
          // child:

          // This trailing comma makes auto-formatting nicer for build methods.
        ));
  }
}
