import 'package:flutter/material.dart';

class Address extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return Container(
      padding: EdgeInsets.only(bottom: 10,top: 10),
      decoration: BoxDecoration(color: Colors.white, boxShadow: [
        BoxShadow(
            color: Color.fromRGBO(220, 220, 220, 1),
            blurRadius: 3,
            offset: Offset(0, 6)),
        BoxShadow(color: Colors.grey[400], blurRadius: 3, offset: Offset(0, 6)),
        BoxShadow(color: Colors.grey[500], blurRadius: 3, offset: -Offset(0, 6))
      ]),
      child: Column(
        crossAxisAlignment: CrossAxisAlignment.start,
        children: <Widget>[
          Container(
            padding: EdgeInsets.only( left: 10, right: 10),
            child: Row(
              mainAxisAlignment: MainAxisAlignment.spaceBetween,
              children: <Widget>[
                Container(
                  child: Row(
                    children: <Widget>[
                      Icon(Icons.location_on),
                      Padding(
                        padding: const EdgeInsets.only(left: 6),
                        child: RichText(
                            text: TextSpan(
                                text: 'Deliver to: ',
                                style: TextStyle(
                                    color: Colors.black, fontSize: 16),
                                children: [
                              TextSpan(
                                  text: 'Rashmi ',
                                  style: TextStyle(
                                    fontSize: 16,
                                  )),
                              TextSpan(
                                  text: '(Default)',
                                  style: TextStyle(
                                      fontSize: 13, color: Colors.black45))
                            ])),
                      )
                    ],
                  ),
                ),
                Container(
                  height: 30,
                  child: OutlineButton(
                    borderSide: BorderSide(width: 2.0, color: Colors.black26),
                    onPressed: () {},
                    child: Text(
                      'Change',
                      style: TextStyle(
                          color: Colors.black54, fontWeight: FontWeight.bold),
                    ),
                  ),
                ),
              ],
            ),
          ),
         SizedBox(height: 10,),

          Padding(
            padding: const EdgeInsets.only(left: 15, right: 15),
            child: Text(
              'Flat Nbr 1205, Tower 1B, TRINITY TOWERS, GERA GREENSVILLE, GRANT ROAD, BEHIND EON IT PARK, KHARADI, Pune - 411014 ',
              style: TextStyle(color: Colors.black54),
            ),
          ),
          // SizedBox(height: 10,)
        ],
      ),
    );
  }
}
