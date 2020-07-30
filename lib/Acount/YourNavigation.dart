import 'package:basket/Acount/ListCollection.dart';
import 'package:basket/Acount/Wallet.dart';
import 'package:flutter/material.dart';

class YourNavigation extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return Expanded(
      child: ListView(
        children: <Widget>[
          ListCollection('My Order', Icons.av_timer),
          Divider(
            color: Colors.black54,
            indent: 30,
          ),
          Wallet(),
          Divider(
            color: Colors.black54,
            indent: 30,
          ),
          ListCollection('My Membership', Icons.card_membership),
          Divider(
            color: Colors.black54,
            indent: 30,
          ),
          ListCollection('My Payments', Icons.payment),
          Divider(
            color: Colors.black54,
            indent: 30,
          ),
          ListCollection('My Rating & Reviews', Icons.rate_review),
          Divider(
            color: Colors.black54,
            indent: 30,
          ),
          ListCollection('Notificstion', Icons.notifications),
          Divider(
            color: Colors.black54,
            indent: 30,
          ),
          ListCollection('My Gift Cards', Icons.card_giftcard),
          Divider(
            color: Colors.black54,
            indent: 30,
          ),
        ],
      ),
    );
  }
}
