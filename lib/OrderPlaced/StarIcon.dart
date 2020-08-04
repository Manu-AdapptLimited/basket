import 'package:flutter/material.dart';

class StarIcon extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return Padding(
      padding: const EdgeInsets.all(6.0),
      child: Icon(
        Icons.star_border,
        size: 30,
        color: Colors.black54,
      ),
    );
  }
}
