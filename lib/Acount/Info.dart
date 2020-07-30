import 'package:flutter/material.dart';

class Info extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return Container(
      height: 180,
      width: MediaQuery.of(context).size.width,
      color: Color.fromRGBO(80, 193, 153, 0.9),
      child: Stack(
        children: <Widget>[
          Positioned(
            top: 5,
            left: 15,
            child: CircleAvatar(
                backgroundColor: Color.fromRGBO(149, 190, 58, 0.8),
                radius: 40,
                child: Icon(
                  Icons.person,
                  size: 50,
                  color: Colors.white,
                )),
          ),
          Positioned(
              top: 25,
              left: 65,
              child: Icon(
                Icons.star,
                size: 20,
                color: Color.fromRGBO(202, 42, 64, 1),
              )),
          Positioned(
            right: 0,
            top: 10,
            child: Container(
              height: 100,
              width: MediaQuery.of(context).size.width / 2 + 70,
              child: Column(
                crossAxisAlignment: CrossAxisAlignment.start,
                children: <Widget>[
                  Text(
                    'Rashmi Phatak',
                    style: TextStyle(fontSize: 20, color: Colors.white),
                  ),
                  SizedBox(
                    height: 8,
                  ),
                  Text(
                    'phatakrashmi@gmail.com',
                    style: TextStyle(fontSize: 17, color: Colors.white),
                  ),
                  SizedBox(
                    height: 5,
                  ),
                  Text(
                    '9769319948',
                    style: TextStyle(fontSize: 17, color: Colors.white),
                  ),
                ],
              ),
            ),
          ),
          Positioned(
              top: 0,
              right: 10,
              child: Icon(
                Icons.edit,
                size: 30,
                color: Color.fromRGBO(255, 255, 255, 1),
              )),
          Positioned(
              bottom: 15,
              left: 20,
              child: Container(
                height: 55,
                width: MediaQuery.of(context).size.width - 40,
                decoration: BoxDecoration(
                  color: Colors.white,
                  borderRadius: BorderRadius.all(
                    Radius.circular(5),
                  ),
                ),
                child: Container(
                  margin: EdgeInsets.only(left: 5, right: 10),
                  child: Row(
                    mainAxisAlignment: MainAxisAlignment.spaceBetween,
                    children: <Widget>[
                      Row(
                        children: <Widget>[
                          Icon(Icons.location_on, size: 25, color: Colors.red),
                          Padding(
                            padding: const EdgeInsets.all(8.0),
                            child: Column(
                              crossAxisAlignment: CrossAxisAlignment.start,
                              children: <Widget>[
                                Text('Kharadi'),
                                Text('Pune - 411014')
                              ],
                            ),
                          ),
                        ],
                      ),
                      Container(
                        height: 30,
                        child: OutlineButton(
                          borderSide: BorderSide(color: Colors.red),
                          child: Text(
                            'Change',
                            style: TextStyle(
                              color: Colors.red,
                            ),
                          ),
                          onPressed: () {},
                        ),
                      )
                    ],
                  ),
                ),
              ))
        ],
      ),
    );
  }
}
