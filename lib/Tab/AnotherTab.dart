import 'package:flutter/material.dart';

class AnotherTab extends StatelessWidget {
  final name;
  final image;
  AnotherTab(this.name, this.image);
  @override
  Widget build(BuildContext context) {
    return Tab(
      icon: Container(
        height: 45,
        width: 45,
        decoration: BoxDecoration(
          borderRadius: BorderRadius.all(Radius.circular(5)),
          color: Colors.white70,
          border: Border.all(
            color: Colors.black26,
          ),
          boxShadow: [
            BoxShadow(
              color: Colors.blueGrey,
              blurRadius: 2,
              // offset: Offset(5, 2)
            ),
            BoxShadow(
              
              color: Color.fromRGBO(255, 255, 255, 0.7),
              blurRadius: 3,
              // offset: Offset(5, 2)
            ),
            
          ]
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