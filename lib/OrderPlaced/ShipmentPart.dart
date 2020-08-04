import 'package:flutter/material.dart';

class ShipmentPart extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return Container(
      padding: EdgeInsets.only(
        top: 10,
        bottom: 10,
        left: 10,
      ),
      decoration: BoxDecoration(
        borderRadius: BorderRadius.all(Radius.circular(5)),
        color: Colors.white,
      ),
      child: Row(
        mainAxisAlignment: MainAxisAlignment.spaceBetween,
        children: <Widget>[
          Container(
            child: Column(
              crossAxisAlignment: CrossAxisAlignment.start,
              children: <Widget>[
                Text('Shipment 1:Express'),
                SizedBox(
                  height: 8,
                ),
                Row(
                  mainAxisAlignment: MainAxisAlignment.spaceBetween,
                  children: <Widget>[
                    Container(
                      child: Row(
                        children: <Widget>[
                          Icon(
                            Icons.motorcycle,
                            color: Colors.black54,
                          ),
                          Padding(
                            padding: const EdgeInsets.only(left: 10),
                            child: Text(
                              'Today 06:00 PM - 08:00 PM',
                              style: TextStyle(fontWeight: FontWeight.bold),
                            ),
                          ),
                        ],
                      ),
                    ),
                    Padding(
                      padding: const EdgeInsets.only(left: 38),
                      child: Text('12 Items',
                      style: TextStyle(
                        fontSize: 12,
                        color: Colors.black54
                      ),
                      ),
                    )
                  ],
                )
              ],
            ),
          ),
          Icon(
            Icons.navigate_next,
            size: 35,
            color: Colors.black54,
          )
        ],
      ),
    );
  }
}
