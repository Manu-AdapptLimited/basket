import 'package:basket/Cart/DashedLines.dart';
import 'package:flutter/material.dart';

class CartTotalBox extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return Column(
      children: <Widget>[
        Container(
          alignment: Alignment.centerLeft,
          height: 45.0,
          width: MediaQuery.of(context).size.width,
          margin: EdgeInsets.only(left: 20, right: 20),
          decoration: BoxDecoration(color: Colors.grey[100], boxShadow: [
            BoxShadow(color: Colors.grey[100], offset: Offset(0, 5)),
            BoxShadow(color: Colors.grey[200], offset: Offset(0, 5)),
            BoxShadow(color: Colors.grey[200], offset: Offset(0, 5))
          ]),
          child: Padding(
            padding: const EdgeInsets.all(8.0),
            child: Text(
              'Cart Total',
              style: TextStyle(fontSize: 17.0, color: Colors.black45),
            ),
          ),
        ),
        SizedBox(
          height: 7,
        ),
        Container(
          height: 135.0,
          width: MediaQuery.of(context).size.width,
          margin: EdgeInsets.only(left: 20, right: 20),
          decoration: BoxDecoration(color: Colors.grey[100], boxShadow: [
            BoxShadow(color: Colors.grey[100], offset: Offset(0, -5)),
            BoxShadow(color: Colors.grey[200], offset: Offset(0, -5)),
            BoxShadow(color: Colors.grey[300], offset: Offset(0, -5))
          ]),
          child: Column(
            children: <Widget>[
              Padding(
                padding: const EdgeInsets.all(8.0),
                child: Row(
                  mainAxisAlignment: MainAxisAlignment.spaceBetween,
                  children: <Widget>[
                    Text('SubTotal:'),
                    Text(
                      '\$139.98',
                      style: TextStyle(
                        fontWeight: FontWeight.bold,
                        fontSize: 16,
                      ),
                    )
                  ],
                ),
              ),
              Padding(
                padding: const EdgeInsets.all(8.0),
                child: Row(
                  mainAxisAlignment: MainAxisAlignment.spaceBetween,
                  children: <Widget>[
                    Text('Delivery Charge:'),
                    Text(
                      '\$10.00',
                      style: TextStyle(
                        fontWeight: FontWeight.bold,
                        fontSize: 16,
                      ),
                    ),
                   
                  ],
                ),
              ),
              DashedLines(),
              Padding(
                padding: const EdgeInsets.all(8.0),
                child: Row(
                  mainAxisAlignment: MainAxisAlignment.spaceBetween,
                  children: <Widget>[
                   Text('Total Amount:'),
                   Text('\$149.98', style: TextStyle(
                          fontWeight: FontWeight.bold,
                          fontSize: 16,
                          color: Colors.red
                        ),)
                ],),
              )
            ],
          ),
        )
      ],
    );
  }
}
