import 'package:flutter/material.dart';

class GetTab extends StatelessWidget {
  final name;
  final image;
  GetTab(this.name, this.image);
  @override
  Widget build(BuildContext context) {
    return Tab(
      icon: Container(
        height: 37,
        width: 37,
        decoration: BoxDecoration(
          borderRadius: BorderRadius.all(Radius.circular(5)),
          color: Colors.white70,
        ),
        child: Image.asset(
          image,
          fit: BoxFit.scaleDown,
        ),
      ),
      text: name,
    );
  }
}
