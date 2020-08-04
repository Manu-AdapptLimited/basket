import 'package:flutter/material.dart';

class Voucher extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return Container(
      margin: EdgeInsets.only(top: 10,left: 10,right: 10,bottom: 4),
      height: 50,
      width: MediaQuery.of(context).size.width,
      decoration: BoxDecoration(
        color: Colors.white,
        borderRadius: BorderRadius.all(Radius.circular(5))
      ),
      child: Row(
        mainAxisAlignment: MainAxisAlignment.spaceBetween,
        children: <Widget>[
          Container(
            padding: EdgeInsets.only(left: 5),
            child: Row(
              children: <Widget>[
                Container(
                    height: 30,
                    width: 30,
                    child: Image.asset('assets/images/percent.png')),
                Padding(
                  padding: const EdgeInsets.only(left: 5,),
                  child: Text(
                    '7 Vouchers Available',
                    style: TextStyle(color: Colors.green),
                  ),
                )
              ],
            ),
          ),
          Padding(
            padding: const EdgeInsets.only(right: 8),
            child: Text('View', style: TextStyle(color: Colors.red),),
          ),
        ],
      ),
    );
  }
}
