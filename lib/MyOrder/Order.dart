import 'package:basket/MyOrder/Instruction.dart';
import 'package:basket/MyOrder/OrderStatus.dart';
import 'package:flutter/material.dart';

class Order extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      backgroundColor: Colors.white,
      appBar: AppBar(
        leading: Icon(
          Icons.arrow_back_ios,
          color: Colors.white,
        ),
        elevation: 0,
        title: Text(
          'My Orders',
          style: TextStyle(
            color: Colors.white,
            fontSize: 19,
          ),
        ),
        centerTitle: true,
        backgroundColor: Color.fromRGBO(104, 159, 57, 0.9),
      ),
      body: ListView(
        children: <Widget>[
          Instruction(),
          OrderStatus('Thu 22 Jul 2020','DXBPO-131820927-220720',678,'3'),
          OrderStatus('Thu 24 Jul 2020','DXBPO-131820927-220721',608,'4'),
         OrderStatus('Thu 30 Jul 2020','DXBPO-131820927-220722',600,'6'),
         OrderStatus('Thu 28 Aug 2020','DXBPO-131820927-220724',578,'10'),
        ],
      ),
    );
  }
}
