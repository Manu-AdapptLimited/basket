import 'package:flutter/material.dart';

class ShopButton extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return Container(
      height: 150,
      alignment: Alignment.topCenter,
      child: RaisedButton(
        onPressed: () {},
        child: Text('CONTINUE SHOPPING',style: TextStyle(
          color: Colors.white,
          fontSize: 17
        ),),
        color: Colors.red[200],
      ),
    );
  }
}
