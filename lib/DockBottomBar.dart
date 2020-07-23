import 'package:flutter/material.dart';

class DockBottomBar extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return Row(
      mainAxisSize: MainAxisSize.max,
      mainAxisAlignment: MainAxisAlignment.spaceBetween,
      children: <Widget>[
        IconButton(
            icon: Icon(Icons.home, color: Colors.redAccent, size: 30),
            onPressed: () {}),
        IconButton(
            icon: Icon(
              Icons.dashboard,
              size: 30,
              color: Colors.redAccent,
            ),
            onPressed: () {}),
        IconButton(
            icon: Icon(Icons.favorite, color: Colors.redAccent, size: 30),
            onPressed: () {}),
        IconButton(
            icon: Icon(
              Icons.person,
              color: Colors.redAccent,
              size: 30,
            ),
            onPressed: () {}),
      ],
    );
  }
}
