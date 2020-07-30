import 'package:flutter/material.dart';

class OrderStatus extends StatelessWidget {
  final String date;
  final String id;
  final rupee;
  final itemCount;

  OrderStatus(this.date, this.id, this.rupee, this.itemCount);
  @override
  Widget build(BuildContext context) {
    return Container(
      margin: EdgeInsets.only(top: 15, left: 10, right: 15),
      height: 110,
      width: MediaQuery.of(context).size.width,
      color: Colors.white,
      child: Stack(
        children: <Widget>[
          Positioned(
            // left: 10,
            top: 10,
            child: Container(
              height: 30,
              width: 30,
              child: Image.asset(
                'assets/images/checkMark.jpeg',
                fit: BoxFit.cover,
              ),
            ),
          ),
          Positioned(
            right: 0,
            child: Container(
              height: 110,
              width: MediaQuery.of(context).size.width - 75,
              color: Colors.blueGrey[50],
              child: Column(
                crossAxisAlignment: CrossAxisAlignment.start,
                children: <Widget>[
                  Padding(
                    padding: const EdgeInsets.only(left: 10, top: 8, bottom: 8),
                    child: Text(
                      date,
                      style: TextStyle(fontWeight: FontWeight.bold),
                    ),
                  ),
                  Padding(
                    padding: const EdgeInsets.only(left: 10, bottom: 8),
                    child: Text(
                      id,
                      style: TextStyle(),
                    ),
                  ),
                  Padding(
                    padding: const EdgeInsets.only(left: 10, bottom: 8),
                    child: Text(
                      ' \Rs $rupee',
                      style: TextStyle(),
                    ),
                  ),
                  Padding(
                    padding: const EdgeInsets.only(left: 10),
                    child: Text(
                      '$itemCount \ items',
                      style: TextStyle(color: Colors.black54),
                    ),
                  ),
                ],
              ),
            ),
          ),
          Positioned(right: 10, bottom: 10, child: Text('Complete')),
        ],
      ),
    );
  }
}
