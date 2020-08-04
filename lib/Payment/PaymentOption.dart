import 'package:flutter/material.dart';

class PaymentOption extends StatefulWidget {
  @override
  _PaymentOptionState createState() => _PaymentOptionState();
}

class _PaymentOptionState extends State<PaymentOption> {
  bool checked = false;
  bool value = true;
  bool grpValue = false;
  bool val = false;
  bool grpVal = true;

  @override
  Widget build(BuildContext context) {
    return Container(
      height: 500,
      width: MediaQuery.of(context).size.width,
      margin: EdgeInsets.only(
        top: 10,
        left: 10,
        right: 10,
      ),
      decoration: BoxDecoration(
        color: Colors.white,
        borderRadius: BorderRadius.all(Radius.circular(5)),
      ),
      child: Column(
        children: <Widget>[
          Stack(
            children: <Widget>[
              Container(
                height: 110,
                decoration: BoxDecoration(
                    borderRadius: BorderRadius.only(
                  topLeft: Radius.circular(5),
                  topRight: Radius.circular(5),
                )),
              ),
              Padding(
                padding: const EdgeInsets.only(left: 15, top: 10),
                child: Row(
                  mainAxisAlignment: MainAxisAlignment.spaceBetween,
                  children: <Widget>[
                    Row(
                      children: <Widget>[
                        Container(
                          height: 37,
                          width: 37,
                          child: Image.asset(
                            'assets/images/payZap.png',
                            fit: BoxFit.cover,
                          ),
                        ),
                        Padding(
                          padding: const EdgeInsets.only(left: 10),
                          child: Text(
                            'Payzapp',
                            style: TextStyle(fontSize: 20),
                          ),
                        )
                      ],
                    ),
                    Radio(
                        value: value,
                        groupValue: grpValue,
                        onChanged: (value) {
                          setState(() {
                            grpValue = value;
                          });
                        })
                  ],
                ),
              ),
              Positioned(
                bottom: 10,
                left: 20,
                child: Row(
                  children: <Widget>[
                    Container(
                        height: 25,
                        width: 25,
                        child: Image.asset('assets/images/percent.png')),
                    Padding(
                      padding: const EdgeInsets.only(left: 5),
                      child: Text(
                        'Rs.75 cashback, minimum order Rs.1000,\nUse code GROCERY on Payzapp page',
                        style: TextStyle(
                          color: Colors.green[300],
                        ),
                      ),
                    )
                  ],
                ),
              )
            ],
          ),
          Divider(),
          Stack(
            children: <Widget>[
              Container(
                height: 110,
                decoration: BoxDecoration(
                    borderRadius: BorderRadius.only(
                  topLeft: Radius.circular(5),
                  topRight: Radius.circular(5),
                )),
              ),
              Padding(
                padding: const EdgeInsets.only(left: 15, top: 10),
                child: Row(
                  mainAxisAlignment: MainAxisAlignment.spaceBetween,
                  children: <Widget>[
                    Row(
                      children: <Widget>[
                        Container(
                          height: 37,
                          width: 37,
                          child: Image.asset(
                            'assets/images/Mobi.jpg',
                            fit: BoxFit.cover,
                          ),
                        ),
                        Padding(
                          padding: const EdgeInsets.only(left: 10),
                          child: Text(
                            'Mobikwik',
                            style: TextStyle(fontSize: 20),
                          ),
                        )
                      ],
                    ),
                    Padding(
                      padding: const EdgeInsets.only(right: 10),
                      child: Text(
                        'Link',
                        style: TextStyle(color: Colors.red, fontSize: 17),
                      ),
                    )
                    // Radio(
                    //     value: value,
                    //     groupValue: grpValue,
                    //     onChanged: (value) {
                    //       setState(() {
                    //        grpValue =  !value;
                    //       });
                    //     })
                  ],
                ),
              ),
              Positioned(
                bottom: 10,
                left: 20,
                child: Row(
                  children: <Widget>[
                    Container(
                        height: 25,
                        width: 25,
                        child: Image.asset('assets/images/percent.png')),
                    Padding(
                      padding: const EdgeInsets.only(left: 5),
                      child: Text(
                        '10% SuperCash, max Rs.150 minimum\n order Rs.1000',
                        style: TextStyle(color: Colors.green[300]),
                      ),
                    )
                  ],
                ),
              )
            ],
          ),
          Divider(),
          Stack(
            children: <Widget>[
              Container(
                height: 110,
                decoration: BoxDecoration(
                    borderRadius: BorderRadius.only(
                  topLeft: Radius.circular(5),
                  topRight: Radius.circular(5),
                )),
              ),
              Padding(
                padding: const EdgeInsets.only(left: 15, top: 10),
                child: Row(
                  mainAxisAlignment: MainAxisAlignment.spaceBetween,
                  children: <Widget>[
                    Row(
                      children: <Widget>[
                        Container(
                          height: 37,
                          width: 37,
                          child: Image.asset(
                            'assets/images/freeCharge.png',
                            fit: BoxFit.cover,
                          ),
                        ),
                        Padding(
                          padding: const EdgeInsets.only(left: 10),
                          child: Text(
                            'Freecharge',
                            style: TextStyle(fontSize: 20),
                          ),
                        )
                      ],
                    ),
                    Padding(
                      padding: const EdgeInsets.only(right: 10),
                      child: Text(
                        'Link',
                        style: TextStyle(color: Colors.red, fontSize: 17),
                      ),
                    )
                    // Radio(
                    //     value: value,
                    //     groupValue: grpValue,
                    //     onChanged: (value) {
                    //       setState(() {
                    //        grpValue =  !value;
                    //       });
                    //     })
                  ],
                ),
              ),
              Positioned(
                bottom: 10,
                left: 20,
                child: Row(
                  children: <Widget>[
                    Container(
                        height: 25,
                        width: 25,
                        child: Image.asset('assets/images/percent.png')),
                    Padding(
                      padding: const EdgeInsets.only(left: 5),
                      child: Text(
                        'Rs.50 cashback, min order Rs.600 \non 1st Freecharge trxn',
                        style: TextStyle(color: Colors.green[300]),
                      ),
                    )
                  ],
                ),
              )
            ],
          ),
          Divider(),
          Stack(
            children: <Widget>[
              Container(
                height: 110,
                decoration: BoxDecoration(
                    borderRadius: BorderRadius.only(
                  topLeft: Radius.circular(5),
                  topRight: Radius.circular(5),
                )),
              ),
              Padding(
                padding: const EdgeInsets.only(left: 15, top: 10),
                child: Row(
                  mainAxisAlignment: MainAxisAlignment.spaceBetween,
                  children: <Widget>[
                    Row(
                      children: <Widget>[
                        Container(
                          height: 37,
                          width: 37,
                          child: Image.asset(
                            'assets/images/simpl.jpg',
                            fit: BoxFit.cover,
                          ),
                        ),
                        Padding(
                          padding: const EdgeInsets.only(left: 10),
                          child: Text(
                            'Simpl',
                            style: TextStyle(fontSize: 20),
                          ),
                        )
                      ],
                    ),
                    Radio(
                        value: val,
                        groupValue: grpVal,
                        onChanged: (value) {
                          setState(() {
                            grpVal = val;
                          });
                        })
                  ],
                ),
              ),
              Positioned(
                bottom: 10,
                left: 20,
                child: Row(
                  children: <Widget>[
                    Container(
                        height: 25,
                        width: 25,
                        child: Image.asset('assets/images/percent.png')),
                    Padding(
                      padding: const EdgeInsets.only(left: 5),
                      child: Text(
                        'Rs.75 cashback, minimum order Rs.1000,\nUse code GROCERY on Simpl page',
                        style: TextStyle(color: Colors.green[300]),
                      ),
                    )
                  ],
                ),
              )
            ],
          )
        ],
      ),
    );
  }
}
