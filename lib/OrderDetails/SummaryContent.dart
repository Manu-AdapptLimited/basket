import 'package:flutter/material.dart';

class SummaryContent extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return Column(
      crossAxisAlignment: CrossAxisAlignment.start,
      children: <Widget>[
        Padding(
          padding: EdgeInsets.only(top: 15, left: 10),
          child: Text('DELIVERY SLOT'),
        ),
        Container(

         decoration: BoxDecoration(
            color: Colors.white,
            boxShadow: [
              BoxShadow(
                color: Colors.white.withOpacity(0.9),
                blurRadius: 5
              ),
              BoxShadow(
                color: Colors.black.withOpacity(0.3),
                blurRadius: 5
              )
            ]
         ),
          margin: EdgeInsets.only(left: 10, right: 10, top: 4),
          height: 100,
          width: MediaQuery.of(context).size.width,
          // color: Colors.white,
          child: Column(
            crossAxisAlignment: CrossAxisAlignment.start,
            children: <Widget>[
              Padding(
                padding: const EdgeInsets.only(left: 10, top: 8, bottom: 8),
                child: Text(
                  'Thu 23 Jul 2020',
                  style: TextStyle(color: Colors.black54),
                ),
              ),
              Padding(
                padding: const EdgeInsets.only(left: 10, bottom: 8),
                child: Text(
                  '09.00Am - 11.00AM',
                  style: TextStyle(color: Colors.black54),
                ),
              ),
              Padding(
                padding: const EdgeInsets.only(left: 10, bottom: 8),
                child: Text(
                  'Order Status : Complete',
                  style: TextStyle(color: Colors.black54),
                ),
              ),
              Padding(
                padding: const EdgeInsets.only(
                  left: 10,
                ),
                child: Text(
                  'Sold & fullfilled by Basket',
                  style: TextStyle(color: Colors.black54),
                ),
              )
            ],
          ),
        ),
        Padding(
          padding: EdgeInsets.only(top: 15, left: 10),
          child: Text('ADDRESS'),
        ),
        Container(
           decoration: BoxDecoration(
            color: Colors.white,
            boxShadow: [
              BoxShadow(
                color: Colors.white.withOpacity(0.9),
                blurRadius: 5
              ),
              BoxShadow(
                color: Colors.black.withOpacity(0.3),
                blurRadius: 5
              )
            ]
         ),
          margin: EdgeInsets.only(left: 10, right: 10, top: 4),
          height: 110,
          width: MediaQuery.of(context).size.width,
          // color: Colors.white,
          child: Column(
            crossAxisAlignment: CrossAxisAlignment.start,
            children: <Widget>[
              Padding(
                padding: const EdgeInsets.only(left: 10, top: 8, bottom: 8),
                child: Text(
                  'Rashmi Phatak',
                  style: TextStyle(color: Colors.black54),
                ),
              ),
              Padding(
                padding: const EdgeInsets.only(left: 10, bottom: 5),
                child: Text(
                  'Flat Nbr 1205, Tower 1B, TRINITY TOWERS, GERA GREENSVILLE, GRANT ROAD, BEHIND EON IT PARK, KHARADI, Pune - 411014 ',
                  style: TextStyle(color: Colors.black54),
                ),
              ),
              Container(
                margin: EdgeInsets.only(
                  left: 10,
                  right: 10,
                ),
                child: Row(
                  children: <Widget>[
                    Icon(
                      Icons.phone,
                      size: 19,
                      color: Colors.black54,
                    ),
                    Padding(
                      padding: const EdgeInsets.only(left: 5),
                      child: Text(
                        '8437850895',
                        style: TextStyle(color: Colors.black54),
                      ),
                    )
                  ],
                ),
              )
            ],
          ),
        ),
        Padding(
          padding: EdgeInsets.only(top: 15, left: 10),
          child: Text('INVOICE'),
        ),
        Container(
           decoration: BoxDecoration(
            color: Colors.white,
            boxShadow: [
              BoxShadow(
                color: Colors.white.withOpacity(0.9),
                blurRadius: 5
              ),
              BoxShadow(
                color: Colors.black.withOpacity(0.3),
                blurRadius: 5
              )
            ]
         ),
          margin: EdgeInsets.only(left: 10, right: 10, top: 4),
          height: 192,
          width: MediaQuery.of(context).size.width,
          // color: Colors.white,
          child: Column(
            crossAxisAlignment: CrossAxisAlignment.start,
            children: <Widget>[
              Container(
                margin: EdgeInsets.only(left: 10, right: 10, top: 8),
                child: Row(
                  mainAxisAlignment: MainAxisAlignment.spaceBetween,
                  children: <Widget>[
                    Text(
                      'Invoice No',
                      style: TextStyle(color: Colors.black54),
                    ),
                    Text(
                      'BPI-131448478-220720',
                      style: TextStyle(color: Colors.black54,
                      fontWeight: FontWeight.bold),
                    ),
                  ],
                ),
              ),
              Container(
                margin: EdgeInsets.only(left: 10, right: 10, top: 8),
                child: Row(
                  mainAxisAlignment: MainAxisAlignment.spaceBetween,
                  children: <Widget>[
                    Text(
                      'Order No',
                      style: TextStyle(color: Colors.black54),
                    ),
                    Text(
                      'DXBPO-131234567-220720',
                      style: TextStyle(color: Colors.black54,
                      fontWeight: FontWeight.bold),
                    ),
                  ],
                ),
              ),
              Container(
                margin: EdgeInsets.only(left: 10, right: 10, top: 8),
                child: Row(
                  mainAxisAlignment: MainAxisAlignment.spaceBetween,
                  children: <Widget>[
                    Text(
                      'Payment By',
                      style: TextStyle(color: Colors.black54),
                    ),
                    Text(
                      'Payment Gateway',
                      style: TextStyle(color: Colors.black54,
                      fontWeight: FontWeight.bold),
                    ),
                  ],
                ),
              ),
              Container(
                margin: EdgeInsets.only(left: 10, right: 10, top: 8),
                child: Row(
                  mainAxisAlignment: MainAxisAlignment.spaceBetween,
                  children: <Widget>[
                    Text(
                      'Order Items',
                      style: TextStyle(color: Colors.black54),
                    ),
                    Text(
                      '3 Items',
                      style: TextStyle(color: Colors.black54,
                      fontWeight: FontWeight.bold),
                    ),
                  ],
                ),
              ),
              Container(
                margin: EdgeInsets.only(left: 10, right: 10, top: 8),
                child: Row(
                  mainAxisAlignment: MainAxisAlignment.spaceBetween,
                  children: <Widget>[
                    Text(
                      'Sub Total',
                      style: TextStyle(color: Colors.black54),
                    ),
                    Text(
                      'Rs 676.00',
                      style: TextStyle(color: Colors.black54,
                      fontWeight: FontWeight.bold),
                    ),
                  ],
                ),
              ),
              Container(
                margin: EdgeInsets.only(left: 10, right: 10, top: 8),
                child: Row(
                  mainAxisAlignment: MainAxisAlignment.spaceBetween,
                  children: <Widget>[
                    Text(
                      'Delivery Charge',
                      style: TextStyle(color: Colors.black54),
                    ),
                    Text(
                      'Rs 30',
                      style: TextStyle(color: Colors.black54,
                      fontWeight: FontWeight.bold),
                    ),
                  ],
                ),
              ),
              Container(
                margin: EdgeInsets.only(left: 10, right: 10, top: 8),
                child: Row(
                  mainAxisAlignment: MainAxisAlignment.spaceBetween,
                  children: <Widget>[
                    Text(
                      'Free Delivery Token Used',
                      style: TextStyle(color: Colors.black54),
                    ),
                    Text(
                      'Rs -30',
                      style: TextStyle(color: Colors.black54,
                      fontWeight: FontWeight.bold),
                    ),
                  ],
                ),
              ),
              Container(
                margin: EdgeInsets.only(left: 10, right: 10, top: 8),
                child: Row(
                  mainAxisAlignment: MainAxisAlignment.spaceBetween,
                  children: <Widget>[
                    Text(
                      'Debit Applied Basket Wallet',
                      style: TextStyle(color: Colors.black54),
                    ),
                    Text(
                      'Rs 2',
                      style: TextStyle(
                        color: Colors.black54,
                        fontWeight: FontWeight.bold
                      ),
                    ),
                  ],
                ),
              )
            ],
          ),
        )
      ],
    );
  }
}
