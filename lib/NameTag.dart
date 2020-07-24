import 'package:flutter/material.dart';

class NameTag extends StatelessWidget {
  final fruitName;
  final price;
  NameTag({this.fruitName, this.price});
  @override
  Widget build(BuildContext context) {
    return Positioned(
      bottom: 30,
      left: 0,
      child: Container(
        child: Column(
          crossAxisAlignment: CrossAxisAlignment.start,
          children: <Widget>[
            Padding(
              padding: const EdgeInsets.only(left: 8.0),
              child: Text(
                '$fruitName',
                style: TextStyle(
                    fontFamily: 'Montserrat',
                    fontSize: 14.0,
                    fontWeight: FontWeight.bold),
              ),
            ),
            SizedBox(
              height: 5.0,
            ),
            Padding(
              padding: EdgeInsets.only(left: 8),
              child: RichText(
                  text: TextSpan(children: [
                TextSpan(
                    text: '\$$price  ',
                    style: TextStyle(
                      color: Colors.redAccent,
                    )),
                TextSpan(
                    text: 'per 10', style: TextStyle(color: Colors.black38))
              ])),
            ),
          ],
        ),
      ),
    );
  }
}
