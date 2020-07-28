import 'package:basket/Delivery/DropDownScreen.dart';
import 'package:flutter/material.dart';
import 'package:flutter/material.dart';

class DefaultOpt extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return Container(
      
      child: Column(
      
        crossAxisAlignment: CrossAxisAlignment.start,
        children: <Widget>[
          Container(
            padding: EdgeInsets.only(bottom: 15.0),
            decoration: BoxDecoration(
                border: Border(
              bottom: BorderSide(width: 2.0, color: Colors.white),
            )),
            margin: EdgeInsets.only(left: 10, right: 10),
            child: Row(
              mainAxisAlignment: MainAxisAlignment.spaceBetween,
              children: <Widget>[
                Text(
                  'Default Delivery Option',
                  style: TextStyle(fontSize: 17.0),
                ),
                Column(
                  crossAxisAlignment: CrossAxisAlignment.start,
                  children: <Widget>[
                    Text(
                      '1 Shipment',
                      style: TextStyle(
                        fontWeight: FontWeight.bold,
                        color: Colors.black87,
                      ),
                    ),
                    RichText(
                      text: TextSpan(
                          text: 'Delivery Charge: ',
                          style: TextStyle(
                              color: Colors.black87,
                              fontWeight: FontWeight.bold),
                          children: [
                            TextSpan(
                                text: 'Free',
                                style: TextStyle(
                                    color: Colors.green,
                                    fontWeight: FontWeight.bold))
                          ]),
                    )
                  ],
                )
              ],
            ),
          ),
          Container(
            margin: EdgeInsets.only(top: 10, left: 20, right: 10),
            child: Row(
              mainAxisAlignment: MainAxisAlignment.spaceBetween,
              children: <Widget>[
                RichText(
                  text: TextSpan(
                      text: 'Shipment 1: ',
                      style: TextStyle(color: Colors.black),
                      children: [
                        TextSpan(
                            text: 'Standard Delivery',
                            style: TextStyle(fontSize: 17))
                      ]),
                ),
                Container(
                  padding: EdgeInsets.all(5),
                  decoration: BoxDecoration(
                    border: Border.all(color: Colors.black54),
                    borderRadius: BorderRadius.all(
                      Radius.circular(4),
                    ),
                  ),
                  child: Text('View 13 items'),
                )
              ],
            ),
          ),
          DropDownScreen(),
          SizedBox(
            height: 15,
          ),
          Padding(
            padding: const EdgeInsets.only(left: 20),
            child: RichText(
              text: TextSpan(
                  text: 'Delivery Charge: ',
                  style: TextStyle(
                      color: Colors.black54, fontWeight: FontWeight.bold),
                  children: [
                    TextSpan(
                        text: 'Free',
                        style: TextStyle(
                            color: Colors.green, fontWeight: FontWeight.bold))
                  ]),
            ),
          ),
            SizedBox(height: 15,),
            Padding(
              padding: const EdgeInsets.only(left: 25,right: 20),
              child: Container(
                alignment: Alignment.center,
                child: RaisedButton(
                  color: Colors.red[400],
                  child: Padding(
                    padding: const EdgeInsets.only(left: 80,right: 80),
                    child: Text('PROCEED TO PAY',style: TextStyle(
                      color: Colors.white
                    ),),
                  ),
                  onPressed: (){},

                ),
              ),
            )


        ],
      ),
    );
  }
}
