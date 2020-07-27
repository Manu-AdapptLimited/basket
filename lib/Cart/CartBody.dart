import 'package:flutter/material.dart';
import 'CartItem.dart';
import 'CartTotalBox.dart';
import 'CheckOut.dart';
import 'DashedLines.dart';

class CartBody extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return Column(
      children: <Widget>[
        Expanded(
          child: ListView(
            children: <Widget>[
              SizedBox(
                height: 10.0,
              ),
              CartItem(),
              SizedBox(
                height: 20.0,
              ),
              CartItem(),
            ],
          ),
        ),
        Column(
          children: <Widget>[
            DashedLines(),
            SizedBox(
              height: 20.0,
            ),
            CartTotalBox(),
            CheckOut(),
            SizedBox(
              height: 5,
            )
          ],
        )
      ],
    );
  }
}
