import 'package:basket/Payment/PaymentOption.dart';
import 'package:basket/Payment/VoucherCon.dart';
import 'package:flutter/material.dart';

import 'PaymentSlip.dart';


class PaymentScreen extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      backgroundColor: Colors.grey[200],
       appBar: AppBar(
        leading: Icon(
          Icons.arrow_back_ios,
          color: Colors.white,
        ),
        elevation: 0,
        title: Text(
          'Payment',
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
          Voucher(),
          PaymentSlip(),
          SizedBox(height: 15,),
          Padding(
            padding: const EdgeInsets.only(left: 8,),
            child: Text('Payment Option with Offers',style: TextStyle(
              color: Colors.black54,
              fontWeight: FontWeight.bold
            ),),
          ),
          PaymentOption()
        ],
      ),
      
    );
  }
}


