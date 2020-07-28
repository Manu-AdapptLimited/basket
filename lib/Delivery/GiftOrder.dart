import 'package:flutter/material.dart';

class GiftOrder extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return Container(
     alignment: Alignment.center,
      height: 60.0,
      decoration: BoxDecoration(
        color: Colors.white,
        boxShadow: [
       BoxShadow(
         color: Color.fromRGBO(220, 220, 220, 1),
         blurRadius: 3,
         offset: Offset(0, 6) 
       ),
       BoxShadow(
         color: Colors.grey[400],
         blurRadius: 3,
         offset: Offset(0, 6) 
       ),
       BoxShadow(
         color: Colors.grey[400],
         blurRadius: 3,
         offset: Offset(0, 6) 
       )
        ]
      ),
      child: ListTile(
        leading: Icon(Icons.card_giftcard),
        title: Text('Is this a gift order',style:TextStyle(
          fontWeight: FontWeight.bold
        )),
        trailing: Container(
        
            height: 30,
            child: OutlineButton(
              borderSide: BorderSide(width: 2.0, color: Colors.black26),
              onPressed: () {},
              child: Text(
                'Add Message',
                style: TextStyle(
                    color: Colors.black54, fontWeight: FontWeight.bold),
              ),
            ),
          ),
      ),
    );
  }
}
