import 'package:flutter/material.dart';


class Shipment extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return Container(
      height: 50,
      margin: EdgeInsets.only(top: 10),
       padding: EdgeInsets.only(left: 6,right: 6,top: 8,bottom: 8),
      decoration: BoxDecoration(
        borderRadius: BorderRadius.all(Radius.circular(5)),
         color: Colors.white,
      ),
      child: Row(
        children: <Widget>[
          Icon(Icons.location_on,color: Colors.black54,),
          Padding(
            padding: const EdgeInsets.only(left: 10,),
            child: Text('Rashi, Kharadi, Pune',style: TextStyle(
              color: Colors.black54,
              fontSize: 16,
            ),),
          )
        ],
      ),
      
    );
  }
}