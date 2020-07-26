import 'package:flutter/material.dart';

import 'AddToCartBtn.dart';
import 'IncreamentBox.dart';
import 'NameTag.dart';

// ignore: must_be_immutable
class GetFoodCard extends StatefulWidget {
  final String imgPath;
  final String fruitName;
  final String price;
  bool isFav;
  bool isTapped;

  GetFoodCard(
      this.imgPath, this.fruitName, this.price, this.isFav, this.isTapped);

  @override
  _GetFoodCardState createState() => _GetFoodCardState();
}

class _GetFoodCardState extends State<GetFoodCard> {
  @override
  Widget build(BuildContext context) {
    return Padding(
      padding:
          EdgeInsets.only(left: 10.0, right: 10.0, top: 10.0, bottom: 10.0),
      child: Container(
        height: 100.0,
        width: (MediaQuery.of(context).size.width / 2) - 20.0,
        decoration: BoxDecoration(
            color: Colors.white,
            borderRadius: BorderRadius.only(
                topLeft: Radius.circular(10.0),
                bottomRight: Radius.circular(10.0)),
            boxShadow: [
              BoxShadow(
                  blurRadius: 2.0,
                  color: Colors.grey.withOpacity(0.3),
                  spreadRadius: 2.0)
            ]),
        child: Stack(
          children: <Widget>[
            Container(
              height: 80.0,
              decoration: BoxDecoration(
                  borderRadius: BorderRadius.only(
                      topLeft: Radius.circular(10.0),
                      topRight: Radius.circular(10.0)),
                  image: DecorationImage(
                      image: AssetImage(widget.imgPath), fit: BoxFit.contain)),
            ),
            Padding(
              padding: const EdgeInsets.all(1.0),
              child: Align(
                  alignment: Alignment.topRight,
                  child: widget.isFav
                      ? Icon(Icons.favorite, color: Colors.red)
                      : Icon(Icons.favorite_border, color: Colors.grey)),
            ),
            Stack(
              children: <Widget>[
                widget.isTapped == true ? IncreamentBox() : AddToCartButton(),

              
                NameTag(
                  fruitName: widget.fruitName,
                  price: widget.price,
                )
              ],
            )
          ],
        ),
      ),
    );
  }
}
