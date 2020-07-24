import 'package:flutter/material.dart';

class SearchScreen extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return Padding(
      padding: const EdgeInsets.only(left: 20.0,right: 20.0),
      child: TextFormField(
        decoration: InputDecoration(
          enabledBorder: OutlineInputBorder(
              borderSide: BorderSide(color: Colors.grey[100]),
              borderRadius: BorderRadius.all(Radius.circular(10))),
          focusedBorder: OutlineInputBorder(
              borderSide: BorderSide(color: Colors.grey[100]),
              borderRadius: BorderRadius.all(Radius.circular(10))),
          prefixIcon: Icon(
            Icons.search,
            size: 30.0,
          ),
          suffixIcon: Icon(
            Icons.sort,
            size: 30.0,
            color: Colors.redAccent,
          ),
          hintText: 'Search for item ...',
         
          filled: true,
          fillColor: Colors.white,
        ),
      ),
    );
  }
}
