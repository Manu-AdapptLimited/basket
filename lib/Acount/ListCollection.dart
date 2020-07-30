import 'package:flutter/material.dart';

class ListCollection extends StatelessWidget {
  final name;
  final icon;
  ListCollection(this.name, this.icon);
  @override
  Widget build(BuildContext context) {
    return Container(
        height: 50,
        margin: EdgeInsets.only(left: 10),
        child: Container(
          child: Row(
            children: <Widget>[
              Icon(
                icon,
                size: 27,
                color: Color.fromRGBO(149, 149, 149, 1),
              ),
              Padding(
                padding: const EdgeInsets.only(left: 10),
                child: Text(
                  name,
                  style: TextStyle(
                      fontSize: 20, color: Color.fromRGBO(149, 149, 149, 1)),
                ),
              )
            ],
          ),
        ));
  }
}
