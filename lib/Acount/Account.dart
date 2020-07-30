import 'package:basket/Acount/AccountHeader.dart';
import 'package:basket/Acount/YourNavigation.dart';
import 'package:flutter/material.dart';
import 'Info.dart';

class Account extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      // appBar: AppBar(
      //   leading: Icon(
      //     Icons.arrow_back_ios,
      //     color: Colors.white,
      //   ),
      //   elevation: 0,
      //   title: Text(
      //     'bigbasket',
      //     style: TextStyle(color: Colors.white),
      //   ),
      //   centerTitle: true,
      //   backgroundColor: Color.fromRGBO(104, 159, 57, 0.9),
      // ),
      body: OrientationBuilder(builder: (context, orientation) {
        if (orientation == Orientation.portrait) {
          return Column(
            children: <Widget>[
              AccountHeader(), 
              Info(), 
              YourNavigation()],
          );
        } else {
          return SingleChildScrollView(
            child: Container(
                height: 450.0,
                child: Column(
                  children: <Widget>[
                    AccountHeader(), 
                    Info(), 
                    YourNavigation()],
                )),
          );
        }
      }),
    );
  }
}
