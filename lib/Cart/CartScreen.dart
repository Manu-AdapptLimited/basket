import 'package:flutter/material.dart';
import 'CartBody.dart';

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
          return CartBody();
        } else {
          return SingleChildScrollView(
            child: Container(
              height: 450.0,
              child: CartBody(),
            ),
          );
        }
      }),
    );
  }
}
