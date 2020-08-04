import 'package:basket/OrderPlaced/StarIcon.dart';
import 'package:flutter/material.dart';

class StarRating extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return Container(
      padding: EdgeInsets.only(top: 15),
      child: Column(
        children: <Widget>[
          Container(
            child: Row(
              children: <Widget>[
                IconButton(
                    icon: Icon(Icons.cancel, size: 30, color: Colors.black54),
                    onPressed: () {}),
                Padding(
                  padding: const EdgeInsets.only(left: 20),
                  child: Text(
                    'Yaay.. Your order is placed!',
                    style: TextStyle(color: Colors.green, fontSize: 20),
                  ),
                ),
              ],
            ),
          ),
          Container(
            height: 60,
            width: 60,
            child: Image.asset(
              'assets/images/21.jpg',
              fit: BoxFit.fill,
            ),
          ),
          Padding(
            padding: const EdgeInsets.only(
              top: 15,
             
            ),
            child: Text('How was everything?'),
          ),
          Row(
            mainAxisAlignment: MainAxisAlignment.center,
            children: <Widget>[
             StarIcon(),
             StarIcon(),
             StarIcon(),
             StarIcon(),
             StarIcon(),
             
            ],
          )
        ],
      ),
    );
  }
}
