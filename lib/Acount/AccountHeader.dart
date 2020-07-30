import 'package:flutter/material.dart';

class AccountHeader extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return Container(
      height: 40,
      alignment: Alignment.center,
      child: Text(
        'MY ACCOUNT',
        style: TextStyle(fontSize: 17, fontWeight: FontWeight.bold),
      ),
    );
  }
}
