import 'package:flutter/material.dart';

class SearchBar extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return Container(
      height: 50,
      margin: EdgeInsets.only(bottom: 10, left: 10, right: 10),
      child: TextField(
        
        decoration: InputDecoration(
          hintStyle: TextStyle(
            fontSize: 14
          ),
          enabledBorder: OutlineInputBorder(
              borderSide: BorderSide(color: Colors.grey[100]),
              borderRadius: BorderRadius.all(Radius.circular(10))),
          focusedBorder: OutlineInputBorder(
              borderSide: BorderSide(color: Colors.grey[100]),
              borderRadius: BorderRadius.all(Radius.circular(10))),
          prefixIcon: Icon(
            Icons.search,
            size: 20.0,
          ),
         
         hintText: 'Search products',
          filled: true,
          fillColor: Colors.white,
        ),
      ),
    );
  }
}
