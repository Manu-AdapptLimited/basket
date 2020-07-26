import 'package:flutter/material.dart';

import 'CartItem.dart';

class CartScreen extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      backgroundColor: Colors.white,
      appBar: AppBar(
        elevation: 0.0,
        backgroundColor: Colors.white,
        title: Text('My Cart',style: TextStyle(
          fontWeight: FontWeight.bold,
          fontSize: 25.0
        ),),


      ),
      body: Column(
        children: <Widget>[
          Expanded(
                      child: ListView(
              children: <Widget>[
                SizedBox(height:20.0 ,),
                 CartItem(),
                 SizedBox(height: 20.0,),
                 CartItem(),
                
              ],
             
            ),
          ),
          
        
        ],

      ),
    );
  }
}
