import 'package:flutter/material.dart';

class IncreamentBox extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return Positioned(
      bottom: 0,
      right: 0,
      child: Container(
        height: 30,
        width: 100,
        decoration: BoxDecoration(
          borderRadius: BorderRadius.only(
            topLeft: Radius.circular(10),
            bottomRight: Radius.circular(10),
          ),
        ),
        child: Row(
          children: <Widget>[
            Container(
              height: 30,
              width: 30,
              child: Icon(Icons.remove),
              decoration: BoxDecoration(
                  borderRadius: BorderRadius.only(
                    topLeft: Radius.circular(10.0),
                    // bottomLeft: Radius.circular(10.0),
                  ),
                  color: Colors.grey[300]),
            ),
            Container(
              alignment: Alignment.center,
              height: 30,
              width: 40,
              child: Text('1'),
              decoration: BoxDecoration(
                  border: Border.all(
                color: Colors.black38,
                width: 0.1,
              )),
            ),
            Container(
                height: 30,
                width: 30,
                child: Icon(Icons.add),
                decoration: BoxDecoration(
                    borderRadius: BorderRadius.only(
                      // topRight: Radius.circular(10.0),
                      bottomRight: Radius.circular(10.0),
                    ),
                    color: Colors.grey[300]))
          ],
        ),
      ),
    );
  }
}
