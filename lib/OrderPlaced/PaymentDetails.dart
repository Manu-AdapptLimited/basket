import 'package:flutter/material.dart';

class PaymentDetail extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return Container(
      padding: EdgeInsets.only(left: 6,right: 6,top: 8,bottom: 8),
      decoration: BoxDecoration(
        borderRadius: BorderRadius.all(Radius.circular(5)),
         color: Colors.white,
      ),
     
      child: Column(children: <Widget>[
        Row(
          crossAxisAlignment: CrossAxisAlignment.start,
          mainAxisAlignment: MainAxisAlignment.spaceBetween,
          children: <Widget>[
            Text(
              'Payment Status',
              style:
                  TextStyle(color: Colors.black54, fontWeight: FontWeight.bold),
            ),
            Text('Successful',style: TextStyle(
              color: Colors.green,
              fontSize: 16
            ),)
          ],
        ),
        Padding(
          padding: const EdgeInsets.only(top: 10),
          child: Row(
            crossAxisAlignment: CrossAxisAlignment.start,
            mainAxisAlignment: MainAxisAlignment.spaceBetween,
            children: <Widget>[
              Text(
                'Order Amount',
                style:
                    TextStyle(color: Colors.black54, fontWeight: FontWeight.bold),
              ),
              Text('Rs 996.0',style: TextStyle(
              
              fontSize: 16
            ),)
            ],
          ),
        ),
        Padding(
          padding: const EdgeInsets.only(top: 10),
          child: Row(
            crossAxisAlignment: CrossAxisAlignment.start,
            mainAxisAlignment: MainAxisAlignment.spaceBetween,
            children: <Widget>[
              Text(
                'Your Total Saving',
                style: TextStyle(
                  color: Colors.black54,
                     fontWeight: FontWeight.bold
                     ),
              ),
              Text('322.75',style: TextStyle(
              color: Colors.green,
              fontSize: 16
            ),)
            ],
          ),
        ),
      ]),
    );
  }
}
