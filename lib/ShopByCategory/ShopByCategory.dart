import 'package:basket/Category.dart';
import 'package:basket/ShopByCategory/CategoryBox.dart';
import 'package:basket/ShopByCategory/SearchBar.dart';
import 'package:flutter/material.dart';

class ShopByCategory extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        leading: IconButton(
            icon: Icon(
              Icons.menu,
              size: 30,
              color: Colors.white,
            ),
            onPressed: () {}),
        title: Text(
          'Shop By Category',
          style: TextStyle(
            color: Colors.white,
            fontSize: 19,
          ),
        ),
        centerTitle: true,
        backgroundColor: Color.fromRGBO(104, 159, 57, 0.9),
        bottom: PreferredSize(
            child: SearchBar(), preferredSize: Size.fromHeight(55)),
      ),
      body: ListView(
        children: <Widget>[
          CategoryBoxes('Fruits & Vegetables', 'assets/images/1.jpeg'),
             Divider(
            indent: 30,
          ),
          CategoryBox('Foodgrains, Oil & Masala', 'assets/images/2.jpeg'),
             Divider(
            indent: 30,
          ),
          CategoryBox('Bakery, Cakes & Dairy', 'assets/images/4.jpeg'),
             Divider(
            indent: 30,
          ),
          CategoryBox('Beverages', 'assets/images/3.jpeg'),
             Divider(
            indent: 30,
          ),
          CategoryBox('Snacks & Brand Foods', 'assets/images/5.jpeg'),
             Divider(
            indent: 30,
          ),
            CategoryBox('Beauty & Hygiene', 'assets/images/17.png'),
               Divider(
            indent: 30,
          ),
              CategoryBox('Cleaning & Household', 'assets/images/18.png'),
                 Divider(
            indent: 30,
          ),
                CategoryBox('Kitchen, Garden & Pets', 'assets/images/download.png'),

       
        ],
      ),
    );
  }
}
