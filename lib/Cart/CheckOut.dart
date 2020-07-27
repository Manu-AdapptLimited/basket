import 'package:flutter/material.dart';

class CheckOut extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return Padding(
      padding: const EdgeInsets.only(left: 20,right: 20,top: 10),
      child: Row(
        mainAxisAlignment: MainAxisAlignment.spaceBetween,
        children: <Widget>[
          Column(
            crossAxisAlignment: CrossAxisAlignment.start,
            children: <Widget>[
              Text('Total'),
              Text('\$149,98',style: TextStyle(
                fontSize: 16,
                fontWeight: FontWeight.bold,
                color: Colors.red
              ),)
            ],
          ),
          Container(
            
            child: RaisedButton(
              color: Colors.red,
             shape:StadiumBorder(
               
             ) ,
              onPressed: (){},
            child: Padding(
              padding: const EdgeInsets.only(left: 20,right: 20,top: 15,bottom: 15),
              child: Text('CheckOut',style: TextStyle(
                color: Colors.white,
              ),),
            ),
            ),
          )
        ],
      ),
    );
  }
}
