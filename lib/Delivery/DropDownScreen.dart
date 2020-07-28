import 'package:flutter/material.dart';

class DropDownScreen extends StatefulWidget {
  @override
  _DropDownScreenState createState() => _DropDownScreenState();
}

class _DropDownScreenState extends State<DropDownScreen> {
  String _dateVal;

  List _date = [
    'Tomorrow, 7:00 AM - 10.00 AM',
    'Tomorrow, 11:00 AM - 01.00 PM',
    'Tomorrow, 01:00 PM - 03.00 PM',
    'Tomorrow, 03:00 PM - 06.00 PM'
  ];
  @override
  Widget build(BuildContext context) {
    return Padding(
      padding: const EdgeInsets.only(left: 10, right: 10, top: 15),
      child: Container(
        margin: EdgeInsets.only(left: 10,right: 10),
        height: 35,
        color: Colors.white,
        child: DropdownButtonHideUnderline(
          child: DropdownButton(
              isExpanded: true,
              hint: Padding(
                padding: const EdgeInsets.only(left: 8),
                child: Text('Slect Time'),
              ),
              value: _dateVal,
              items: _date.map((value) {
                return DropdownMenuItem(
                  value: value,
                  child: Container(
                    padding: EdgeInsets.only(left: 5),
                    child: Row(
                      children: <Widget>[
                        Icon(Icons.access_time,color: Colors.black45,size: 20,),
                        Padding(
                          padding: const EdgeInsets.only(left: 5),
                          child: Text(value,style: TextStyle(
                            color: Colors.black54,
                            fontSize: 15,

                          ),),
                        ),
                      ],
                    ),
                  ),
                );
              }).toList(),
              onChanged: (value) {
                setState(() {
                  _dateVal = value;
                });
              }),
        ),
      ),
    );
  }
}
