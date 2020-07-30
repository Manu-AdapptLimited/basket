import 'package:basket/Acount/Account.dart';
import 'package:basket/Cart/CartScreen.dart';
import 'package:basket/Category.dart';
import 'package:basket/SearchScreen.dart';
import 'package:basket/TabBarScreen.dart';
import 'package:flutter/material.dart';
import 'DockBottomBar.dart';
import 'ItemCollection.dart';

class MyHomePage extends StatefulWidget {
  MyHomePage({
    Key key,
  }) : super(key: key);

  @override
  _MyHomePageState createState() => _MyHomePageState();
}

class _MyHomePageState extends State<MyHomePage> {
  @override
  Widget build(BuildContext context) {
    return DefaultTabController(
      initialIndex: 0,
      length: 5,
      child: Scaffold(
        backgroundColor: Colors.grey[100],
        appBar: AppBar(
          elevation: 0.0,
          title: Text(
            'Hello Manu!',
            style: TextStyle(color: Colors.redAccent),
          ),
          actions: <Widget>[
            Padding(
              padding: EdgeInsets.all(10.0),
              child: Icon(
                Icons.notifications,
                size: 30,
                color: Colors.redAccent,
              ),
            )
          ],
        ),
        body: ListView(
          children: <Widget>[
            SearchScreen(),
            Category(),
            TabBarScreen(),
            SingleChildScrollView(
              child: Container(
                height: MediaQuery.of(context).size.height - 320.0,
                child: TabBarView(children: <Widget>[
                  ItemCollection(),
                  ItemCollection(),
                  ItemCollection(),
                  ItemCollection(),
                  ItemCollection(),
                ]),
              ),
            )
          ],
        ),
        floatingActionButton: FloatingActionButton(
          backgroundColor: Colors.redAccent,
          onPressed: () {
            Navigator.of(context)
                .push(MaterialPageRoute(builder: (context) => CartScreen()));
          },
          child: Icon(
            Icons.shopping_cart,
            color: Colors.white,
          ),
        ),
        floatingActionButtonLocation: FloatingActionButtonLocation.centerDocked,
        bottomNavigationBar: BottomAppBar(
          shape: CircularNotchedRectangle(),
          notchMargin: 2,
          color: Colors.grey[100],
          child: Container(
            height: 50,
            child: DockBottomBar(),
          ),
        ),

        // drawer: Drawer(
          
        //  child: Account(),
        // ),
      ),
    );
  }
}
