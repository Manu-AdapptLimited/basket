import 'package:flutter/material.dart';

class Wallet extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return Container(
        height: 50,
        margin: EdgeInsets.only(left: 10,right: 10),
        child: Row(
          mainAxisAlignment: MainAxisAlignment.spaceBetween,
          children: <Widget>[
            Container(
              child: Row(
                children: <Widget>[
                  Icon(
                    Icons.account_balance_wallet,
                    size: 27,
                    color: Color.fromRGBO(149, 149, 149, 1),
                  ),
                  Padding(
                    padding: const EdgeInsets.only(left: 10),
                    child: Text(
                      'My Wallet',
                      style: TextStyle(
                          fontSize: 20,
                          color: Color.fromRGBO(149, 149, 149, 1)),
                    ),
                  )
                ],
              ),
            ),
            RichText(
                text: TextSpan(
                    text: 'Rs ',
                    style: TextStyle(
                      color: Colors.lightGreen,
                      fontSize: 17
                    ),
                    children: [
                  TextSpan(
                    text: '0',
                    style: TextStyle(color: Colors.lightGreen,
                    fontSize: 17
                    ),
                  )
                ]))
          ],
        ));
  }
}
