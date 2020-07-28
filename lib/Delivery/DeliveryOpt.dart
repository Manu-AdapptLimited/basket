import 'package:basket/Delivery/Address.dart';
import 'package:basket/Delivery/DefaultOpt.dart';
import 'package:basket/Delivery/GiftOrder.dart';
import 'package:flutter/material.dart';

class DeliveryOpt extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      backgroundColor: Color.fromRGBO(220, 220, 220, 1),
      appBar: AppBar(
        elevation: 0.0,
        backgroundColor: Color.fromRGBO(104, 159, 57,0.9 ),
        leading: IconButton(
            icon: Icon(
              Icons.arrow_back_ios,
              color: Colors.white,
            ),
            onPressed: () {}),
        title: Text(
          'Delivery Option',
          style: TextStyle(
            color: Colors.white,
            letterSpacing: 1.0,
          ),
        ),
        centerTitle: true,
      ),
      body: Column(
        children: <Widget>[
          Expanded(
                      child: ListView(
              children: <Widget>[
                Address(),
                SizedBox(
                  height: 9,
                ),
                GiftOrder(),
                SizedBox(
                  height: 10,
                ),
                DefaultOpt()
              ],
            ),
          )
        ],
      ),
    );
  }
}
