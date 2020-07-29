import 'package:flutter/material.dart';

class GiftOrder extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return Container(
      height: 50,
      alignment: Alignment.center,
      decoration: BoxDecoration(color: Colors.white, boxShadow: [
        BoxShadow(
            color: Color.fromRGBO(220, 220, 220, 1),
            blurRadius: 3,
            offset: Offset(0, 6)),
        BoxShadow(color: Colors.grey[400], blurRadius: 3, offset: Offset(0, 6)),
        BoxShadow(color: Colors.grey[400], blurRadius: 3, offset: Offset(0, 6))
      ]),
      padding: EdgeInsets.only(left: 10, right: 10),
      child: Row(
        mainAxisAlignment: MainAxisAlignment.spaceBetween,
        children: <Widget>[
          Container(
            child: Row(
              children: <Widget>[
                Icon(Icons.card_giftcard),
                Padding(
                  padding: const EdgeInsets.only(left: 10),
                  child: Text(
                    'Is this a gift order?',
                    style: TextStyle(fontSize: 17, fontWeight: FontWeight.bold),
                  ),
                )
              ],
            ),
          ),
          Container(
            height: 30,
            child: OutlineButton(
              borderSide: BorderSide(width: 2.0, color: Colors.black26),
              onPressed: () {},
              child: Text(
                'Add Message',
                style: TextStyle(
                    color: Colors.black54, fontWeight: FontWeight.bold),
              ),
            ),
          ),
        ],
      ),
    );
  }
}
