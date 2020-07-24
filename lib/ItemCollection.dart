
import 'package:flutter/material.dart';

import 'GetFoodCard.dart';

class ItemCollection extends StatefulWidget {
  @override
  _ItemCollectionState createState() => _ItemCollectionState();
}

class _ItemCollectionState extends State<ItemCollection> {
  var items = [
    {
      "image": "assets/images/6.jpeg",
      "fruitName": "Apple",
      "price": "2.5",
      "isFav": true,
      "isTapped":false
    },
    {
      "image": "assets/images/7.jpeg",
      "fruitName": "Grapes",
      "price": "3.5",
      "isFav": false,
      "isTapped":true
    },
    {
      "image": "assets/images/8.jpeg",
      "fruitName": "Cherry",
      "price": "5",
      "isFav": true,
      "isTapped":false
    },
    {
      "image": "assets/images/9.jpeg",
      "fruitName": "Mangoes",
      "price": "2",
      "isFav": false,
      "isTapped":true
    },
    {
      "image": "assets/images/10.jpeg",
      "fruitName": "Strowberry",
      "price": "7",
      "isFav": false,
      "isTapped":true
    },
    {
      "image": "assets/images/11.jpeg",
      "fruitName": "Oranges",
      "price": "3",
      "isFav": true,
      "isTapped":false
    },
  ];

  @override
  Widget build(BuildContext context) {
    return GridView.builder(
      physics: ScrollPhysics(),
      shrinkWrap: true,
      itemCount: items.length,
      gridDelegate:
          SliverGridDelegateWithFixedCrossAxisCount(crossAxisCount: 2),
      itemBuilder: (context, index) {
        return GetFoodCard(items[index]['image'], items[index]['fruitName'],
            items[index]['price'], items[index]['isFav'],items[index]['isTapped']);
      },
    );
  }

  // Widget getFoodCard(
  //     String imgPath, String fruitName, String price, bool isFav) {
  //   var isTapped = false;

    // return Padding(
    //   padding:
    //       EdgeInsets.only(left: 10.0, right: 10.0, top: 10.0, bottom: 10.0),
    //   child: Container(
    //     height: 100.0,
    //     width: (MediaQuery.of(context).size.width / 2) - 20.0,
    //     decoration: BoxDecoration(
    //         color: Colors.white,
    //         borderRadius: BorderRadius.only(
    //             topLeft: Radius.circular(10.0),
    //             bottomRight: Radius.circular(10.0)),
    //         boxShadow: [
    //           BoxShadow(
    //               blurRadius: 2.0,
    //               color: Colors.grey.withOpacity(0.3),
    //               spreadRadius: 2.0)
    //         ]),
    //     child: Stack(
    //       children: <Widget>[
    //         Container(
    //           height: 80.0,
    //           decoration: BoxDecoration(
    //               borderRadius: BorderRadius.only(
    //                   topLeft: Radius.circular(10.0),
    //                   topRight: Radius.circular(10.0)),
    //               image: DecorationImage(
    //                   image: AssetImage(imgPath), fit: BoxFit.contain)),
    //         ),
    //         Padding(
    //           padding: const EdgeInsets.all(1.0),
    //           child: Align(
    //               alignment: Alignment.topRight,
    //               child: isFav
    //                   ? Icon(Icons.favorite, color: Colors.red)
    //                   : Icon(Icons.favorite_border, color: Colors.grey)),
    //         ),
    //         Stack(
    //           children: <Widget>[
    //             isTapped==false ?IncreamentBox():AddToCartButton(),

    //             // IncreamentBox(),
    //             // AddToCartButton(),
    //             NameTag(
    //               fruitName: fruitName,
    //               price: price,
    //             )
    //           ],
    //         )
    //       ],
    //     ),
    //   ),
    // );
  // }
}
