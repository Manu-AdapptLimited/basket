import 'package:basket/Cart/CartScreen.dart';
import 'package:basket/OrderDetails/Summary.dart';
import 'package:basket/OrderPlaced/OrderPlaced.dart';
import 'package:basket/ShopByCategory/ShopByCategory.dart';

import 'package:flutter/material.dart';
import 'Acount/Account.dart';
import 'MyOrder/Order.dart';
import 'Delivery/DeliveryOpt.dart';
import 'HomePage.dart';
import 'Payment/PaymentScreen.dart';

void main() {
  runApp(MyApp());
}

class MyApp extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      debugShowCheckedModeBanner: false,
      title: 'Basket',
      theme: ThemeData(
        primaryColor: Colors.grey[100],
        visualDensity: VisualDensity.adaptivePlatformDensity,
      ),
      home: OrderPlaced(),
    );
  }
}
