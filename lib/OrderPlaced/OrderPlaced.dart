import 'package:basket/OrderPlaced/More.dart';
import 'package:basket/OrderPlaced/PaymentDetails.dart';
import 'package:basket/OrderPlaced/ShipmentPart.dart';
import 'package:basket/OrderPlaced/ShopButton.dart';
import 'package:basket/OrderPlaced/StarRating.dart';
import 'package:flutter/material.dart';

import 'Shipment.dart';

class OrderPlaced extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      backgroundColor: Colors.grey[100],
      body: ListView(
        children: <Widget>[
          Container(
            margin: EdgeInsets.only(left: 10, right: 10),
            child: Column(
              crossAxisAlignment: CrossAxisAlignment.start,
              children: <Widget>[
                StarRating(),
                SizedBox(
                  height: 30,
                ),
                Text(
                  'Payment Details',
                  style: TextStyle(
                      fontSize: 18,
                      color: Colors.black45,
                      fontWeight: FontWeight.bold),
                ),
                SizedBox(
                  height: 10,
                ),
                PaymentDetail(),
                SizedBox(
                  height: 25,
                ),
                Text(
                  'Shipment Details',
                  style: TextStyle(
                      fontSize: 18,
                      color: Colors.black45,
                      fontWeight: FontWeight.bold),
                ),
                Shipment(),
                SizedBox(
                  height: 10,
                ),
                ShipmentPart(),
                SizedBox(
                  height: 25,
                ),
                Text(
                  'More With This Order',
                  style: TextStyle(
                      fontSize: 18,
                      color: Colors.black45,
                      fontWeight: FontWeight.bold),
                ),
                SizedBox(
                  height: 10,
                ),
                MoreOrder(),
                SizedBox(
                  height: 20,
                ),
                ShopButton()
              ],
            ),
          )
        ],
      ),
    );
  }
}
