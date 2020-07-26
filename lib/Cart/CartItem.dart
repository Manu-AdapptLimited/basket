import 'package:badges/badges.dart';
import 'package:flutter/material.dart';

class CartItem extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return Container(
      margin: EdgeInsets.only(left: 20, right: 20),
      height: 110.0,
      width: MediaQuery.of(context).size.width,
      // color: Colors.blueGrey[100],
      decoration: BoxDecoration(
        color: Colors.grey[200],
        borderRadius: BorderRadius.all(Radius.circular(5.0)),
        boxShadow: [
          BoxShadow(
              blurRadius: 2, color: Colors.grey[100], offset: Offset(0, 7)),
          BoxShadow(
              blurRadius: 2, color: Colors.grey[300], offset: Offset(0, 4))
        ],
      ),
      child: Stack(
        children: <Widget>[
          Container(
            margin: EdgeInsets.only(left: 10, right: 10, top: 10, bottom: 10),
            height: 90,
            width: 100.0,
            decoration: BoxDecoration(
                color: Colors.white,
                borderRadius: BorderRadius.all(Radius.circular(10))),
            child: Image.asset(
              'assets/images/10.jpeg',
              fit: BoxFit.scaleDown,
            ),
          ),
          Badge(
            badgeColor: Colors.red,
            padding: EdgeInsets.all(0.0),
            badgeContent: Icon(
              Icons.cancel,
              color: Colors.white,
            ),
            child: Positioned(
              bottom: 0,
              right: 0,
              child: Container(
                padding: EdgeInsets.only(top: 10),
                height: 110,
                width: MediaQuery.of(context).size.width - 170,
                decoration: BoxDecoration(
                    color: Colors.grey[200],
                    borderRadius: BorderRadius.only(
                      topRight: Radius.circular(5),
                      bottomRight: Radius.circular(5),
                    )),
                child: Column(
                  crossAxisAlignment: CrossAxisAlignment.start,
                  children: <Widget>[
                    Text(
                      'Apple',
                      style: TextStyle(
                        fontSize: 20.0,
                      ),
                    ),
                    SizedBox(
                      height: 10,
                    ),
                    Text(
                      '\$19.99',
                      style: TextStyle(fontSize: 15.0, color: Colors.red),
                    )
                  ],
                ),
              ),
            ),
          ),
          Positioned(
            bottom: 20,
            right: 15,
            child: Container(
              height: 30,
              width: 100,
              decoration: BoxDecoration(
                  borderRadius: BorderRadius.all(Radius.circular(5))),
              child: Row(
                children: <Widget>[
                  Container(
                    height: 30,
                    width: 30,
                    child: Icon(Icons.add),
                    decoration: BoxDecoration(
                        borderRadius: BorderRadius.only(
                          topLeft: Radius.circular(5.0),
                          bottomLeft: Radius.circular(5.0),
                        ),
                        color: Colors.grey[300]),
                  ),
                  Container(
                    alignment: Alignment.center,
                    height: 30,
                    width: 40,
                    child: Text('1'),
                    decoration: BoxDecoration(color: Colors.grey[300]),
                  ),
                  Container(
                      height: 30,
                      width: 30,
                      child: Icon(Icons.remove),
                      decoration: BoxDecoration(
                          borderRadius: BorderRadius.only(
                            topRight: Radius.circular(5.0),
                            bottomRight: Radius.circular(5.0),
                          ),
                          color: Colors.grey[300]))
                ],
              ),
            ),
          ),
        ],
      ),
    );
  }
}
