import 'package:flutter/material.dart';

class CategoryBox extends StatelessWidget {
  final name;
  final image;

  CategoryBox(this.name, this.image);
  @override
  Widget build(BuildContext context) {
    return Container(
      child: ExpansionTile(
        leading: Container(
          height: 30,
          width: 30,
          child: Image.asset(image),
        ),
        title: Text(name,style: TextStyle(
          fontWeight: FontWeight.bold,
          color: Colors.black54
        ),),
        children: <Widget>[
          // ListTile(
          //   title: Text('All Fruits & VegeTables'),
          // ),
          // Divider(
          //   indent: 30,
          // ),
          // ListTile(
          //   title: Text('Fresh Vegetables'),
          // ),
          // Divider(
          //   indent: 30,
          // ),
          // ListTile(
          //   title: Text('Herbs & Seasonings'),
          // ),
          // Divider(
          //   indent: 30,
          // ),
          // ListTile(
          //   title: Text('Fresh Eruits'),
          // ),
          // Divider(
          //   indent: 30,
          // ),
          //  ListTile(
          //   title: Text('Exotic Fruits & Veggies'),
          // ),
          // Divider(
          //   indent: 30,
          // ),
          //  ListTile(
          //   title: Text('Organic Fruits & Vegetables'),
          // ),
          // Divider(
          //   indent: 30,
          // ),
          //  ListTile(
          //   title: Text('Cuts & Sprouts'),
          // ),
          // Divider(
          //   indent: 30,
          // ),
          //  ListTile(
          //   title: Text('Flower Bouquets , Bunches'),
          // ),
         
        ],
      ),
    );
  }
}





class CategoryBoxes extends StatelessWidget {
  final name;
  final image;

  CategoryBoxes(this.name, this.image);
  @override
  Widget build(BuildContext context) {
    return Container(
      child: ExpansionTile(
        leading: Container(
          height: 30,
          width: 30,
          child: Image.asset(image),
        ),
        title: Text(name,style: TextStyle(
          fontWeight: FontWeight.bold,
          color: Colors.black54
        ),),
        children: <Widget>[
          ListTile(
            title: Text('All Fruits & VegeTables'),
          ),
          Divider(
            indent: 30,
          ),
          ListTile(
            title: Text('Fresh Vegetables'),
          ),
          Divider(
            indent: 30,
          ),
          ListTile(
            title: Text('Herbs & Seasonings'),
          ),
          Divider(
            indent: 30,
          ),
          ListTile(
            title: Text('Fresh Eruits'),
          ),
          Divider(
            indent: 30,
          ),
           ListTile(
            title: Text('Exotic Fruits & Veggies'),
          ),
          Divider(
            indent: 30,
          ),
           ListTile(
            title: Text('Organic Fruits & Vegetables'),
          ),
          Divider(
            indent: 30,
          ),
           ListTile(
            title: Text('Cuts & Sprouts'),
          ),
          Divider(
            indent: 30,
          ),
           ListTile(
            title: Text('Flower Bouquets , Bunches'),
          ),
         
        ],
      ),
    );
  }
}

