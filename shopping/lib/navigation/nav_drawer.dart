import 'package:flutter/material.dart';

class NavigationDrawer extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return ListView(
      children: <Widget>[
        DrawerHeader(
          padding: EdgeInsets.zero,
          child: ListView(children: <Widget>[
            UserAccountsDrawerHeader(
              accountName: Text("Kelvin Wachira"),
              accountEmail: Text("k.wachira@alustudent.com"),
              currentAccountPicture: CircleAvatar(
                backgroundColor: Colors.white,
                child: Icon(
                  Icons.person,
                  size: 50,
                ),
              ),
            ),
            Divider(),
          ]),
        ),
        InkWell(
          onTap: () => debugPrint("home Page"),
          child: ListTile(
            title: Text("Home Page"),
            leading: Icon(
              Icons.home,
              color: Colors.red,
            ),
          ),
        ),
        InkWell(
          onTap: () => debugPrint("My Account"),
          child: ListTile(
            title: Text("My Account"),
            leading: Icon(
              Icons.person,
              color: Colors.red,
            ),
          ),
        ),
        InkWell(
          onTap: () => debugPrint("My Orders"),
          child: ListTile(
            title: Text("My Orders"),
            leading: Icon(
              Icons.shopping_basket,
              color: Colors.red,
            ),
          ),
        ),
        InkWell(
          onTap: () {
//                Navigator.push(context, MaterialPageRoute(builder: (context)=> new ))
          },
          child: ListTile(
            title: Text("Shopping cart"),
            leading: Icon(
              Icons.shopping_cart,
              color: Colors.red,
            ),
          ),
        ),
        InkWell(
          onTap: () => debugPrint("Favorite"),
          child: ListTile(
            title: Text("Favorite"),
            leading: Icon(
              Icons.favorite,
              color: Colors.red,
            ),
          ),
        ),
        Divider(
          color: Colors.black,
          indent: 10.0,
          endIndent: 58.0,
        ),
        InkWell(
          onTap: () => debugPrint("Setting"),
          child: ListTile(
            title: Text("Settings"),
            leading: Icon(
              Icons.settings,
              color: Colors.green,
            ),
          ),
        ),
        InkWell(
          onTap: () => debugPrint("Help"),
          child: ListTile(
            title: Text("Help"),
            leading: Icon(
              Icons.help,
              color: Colors.blue,
            ),
          ),
        ),
      ],
    );
  }
}

// UserAccountsDrawerHeader(
//   arrowColor: Colors.amber,
//   accountName: Text(
//     "Melo Cruz", style: TextStyle(color: Colors.black),
//     // style: GoogleFonts.cabin(),
//   ),
//   accountEmail: Text(
//     "mcruz@gmail.com",
//     //style: GoogleFonts.cabin(),
//   ),
//   decoration: BoxDecoration(),
//   currentAccountPicture: CircleAvatar(
//     child: Column(
//       children: <Widget>[
//         Container(
//           width: 70,
//           height: 70,
//           decoration: BoxDecoration(
//               shape: BoxShape.circle,
//               image: DecorationImage(
//                   image: NetworkImage(
//                       'https://media.wired.com/photos/5b899992404e112d2df1e94e/master/pass/trash2-01.jpg'),
//                   fit: BoxFit.fill)),
//         ),
//       ],
//     ),
//   ),
// ),

//  Container(
//               width: MediaQuery.of(context).size.width,
//               color: Colors.white,
//               child: Padding(
//                 padding: const EdgeInsets.all(20.0),
//                 child: Column(
//                   crossAxisAlignment: CrossAxisAlignment.start,
//                   children: [
//                     Row(
//                       mainAxisAlignment: MainAxisAlignment.spaceBetween,
//                       children: [
//                         Container(
//                             child: Row(
//                           children: [
//                             Text("K.wachira@alustudent.com"),
//                             SizedBox(
//                               width: 10,
//                             ),
//                           ],
//                         )),
//                         SizedBox(
//                           width: 8,
//                         ),
//                         Container(
//                           width: 30,
//                           height: 30,
//                           decoration: BoxDecoration(
//                               shape: BoxShape.circle,
//                               image: DecorationImage(
//                                   image: CachedNetworkImageProvider(
//                                       'https://media.wired.com/photos/5b899992404e112d2df1e94e/master/pass/trash2-01.jpg'),
//                                   fit: BoxFit.fill)),
//                         )
//                       ],
//                     ),
//                     SizedBox(
//                       height: 5,
//                     ),
//                     Text("Kelvin Wachira"),
//                   ],
//                 ),
//               ),
//             ),
