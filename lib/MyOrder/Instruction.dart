import 'package:flutter/material.dart';

class Instruction extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return Container(
     color: Colors.blueGrey[50],
      padding: EdgeInsets.only(top: 10, left: 10, right: 10, bottom: 10),
      child: Row(
        mainAxisAlignment: MainAxisAlignment.spaceBetween,
        children: <Widget>[
          Text(
            'Please select multiple Pay Now \norders  to pay at once',
            style: TextStyle(color: Colors.black54),
          ),
          RaisedButton(
            color: Colors.red[100],
            child: Padding(
              padding: const EdgeInsets.only(left: 5, right: 5),
              child: Text(
                'PAY NOW',
                style: TextStyle(color: Colors.white),
              ),
            ),
            onPressed: () {},
          )
        ],
      ),
    );
  }
}
