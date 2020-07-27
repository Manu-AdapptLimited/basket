import 'package:basket/Cart/CartTotalBox.dart';
import 'package:basket/Cart/DashedLines.dart';
import 'package:flutter/material.dart';

import 'CartItem.dart';
import 'CheckOut.dart';

class CartScreen extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      backgroundColor: Colors.white,
      appBar: AppBar(
        elevation: 0.0,
        backgroundColor: Colors.white,
        title: Text(
          'My Cart',
          style: TextStyle(fontWeight: FontWeight.bold, fontSize: 25.0),
        ),
      ),
      body: OrientationBuilder(builder: (context, orientation) {
        if (orientation == Orientation.portrait) {
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
        } else {
          return SingleChildScrollView(
            child: Expanded(
                          child: Container(
               
                height: 450.0,
                child: Column(
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
                ),
              ),
            ),
          );
        }
      }),
    );
  }
}
