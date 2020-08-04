import 'package:flutter/material.dart';

class MoreOrder extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return Container(
      padding: EdgeInsets.only(left: 6, right: 6, top: 8, bottom: 8),
      decoration: BoxDecoration(
        borderRadius: BorderRadius.all(Radius.circular(5)),
        color: Colors.white,
      ),
      child: Column(
        children: <Widget>[
          Padding(
            padding: const EdgeInsets.all(5.0),
            child: Row(
              mainAxisAlignment: MainAxisAlignment.spaceEvenly,
              children: <Widget>[
                Container(
                  height: 30,
                  width: 30,
                  child: Image.asset('assets/images/22.png',color: Colors.black54,),
                ),
                Container(
                  height: 30,
                  width: 30,
                  child: Icon(
                    Icons.help_outline,
                    size: 35,
                    color: Colors.black54,
                  ),
                )
              ],
            ),
          ),
          Padding(
            padding: const EdgeInsets.all(5.0),
            child: Row(
              mainAxisAlignment: MainAxisAlignment.spaceEvenly,
              children: <Widget>[Text('Forget voucher?',style: TextStyle(
                color: Colors.black54
              ),),
              Padding(
                padding: const EdgeInsets.only(right: 20),
                child: Text('Need help?',style: TextStyle(
                color: Colors.black54
              ),),
              )],
            ),
          ),
          Row(
            mainAxisAlignment: MainAxisAlignment.spaceEvenly,
            children: <Widget>[Text('Apply voucher',style: TextStyle(
                color: Colors.green[300]
              ),), 
            Padding(
              padding: const EdgeInsets.only(right: 25),
              child: Text('Support',
              style: TextStyle(
                color: Colors.green[300]
              ),),
            )],
          )
        ],
      ),
    );
  }
}
