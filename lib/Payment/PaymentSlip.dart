import 'package:clay_containers/clay_containers.dart';
import 'package:flutter/material.dart';

class PaymentSlip extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return Container(
      height: 175,
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
      child: Padding(
        padding: const EdgeInsets.all(8.0),
        child: Column(
          mainAxisAlignment: MainAxisAlignment.start,
          children: <Widget>[
            Row(
              crossAxisAlignment: CrossAxisAlignment.start,
              mainAxisAlignment: MainAxisAlignment.spaceBetween,
              children: <Widget>[Text('Basket value',style: TextStyle(
                  color: Colors.black54,
                  fontWeight: FontWeight.bold
                ),), Text('Rs 996')],
            ),
            Padding(
              padding: const EdgeInsets.only(top: 10),
              child: Row(
                crossAxisAlignment: CrossAxisAlignment.start,
                mainAxisAlignment: MainAxisAlignment.spaceBetween,
                children: <Widget>[Text('Delivery Charge',style: TextStyle(
                  color: Colors.black54,
                  fontWeight: FontWeight.bold
                ),), Text('Rs 30')],
              ),
            ),
            Padding(
              padding: const EdgeInsets.only(top: 10),
              child: Row(
                crossAxisAlignment: CrossAxisAlignment.start,
                mainAxisAlignment: MainAxisAlignment.spaceBetween,
                children: <Widget>[
                  Text(
                    'Delivery Token',
                    style: TextStyle(color: Colors.green[400],
                    fontWeight: FontWeight.bold
                    ),
                  ),
                  Text('- Rs 30')
                ],
              ),
            ),
            Divider(),
            Padding(
              padding: const EdgeInsets.only(top: 5),
              child: Row(
                crossAxisAlignment: CrossAxisAlignment.start,
                mainAxisAlignment: MainAxisAlignment.spaceBetween,
                children: <Widget>[
                  Text(
                    'Total Amount Payable',
                    style: TextStyle(fontWeight: FontWeight.bold),
                  ),
                  Text(
                    'Rs 996',
                    style: TextStyle(fontWeight: FontWeight.bold),
                  )
                ],
              ),
            ),
            Padding(
              padding: const EdgeInsets.only(top: 15),
              child: ClayContainer(
                //  color: Colors.white,
                parentColor: Colors.white,
                surfaceColor: Color.fromRGBO(224, 236, 216, 1),
                height: 36,
                emboss: true,
                borderRadius: 5,
                depth: 20,
                spread: 60,
                child: Row(
                  mainAxisAlignment: MainAxisAlignment.spaceBetween,
                  children: <Widget>[
                    Padding(
                      padding: const EdgeInsets.only(left: 10),
                      child: Text(
                        'Total Savings',
                        style: TextStyle(color: Colors.green),
                      ),
                    ),
                    Container(
                      child: Row(
                        children: <Widget>[
                          Text(
                            'Rs 352.75',
                            style: TextStyle(color: Colors.green),
                          ),
                          Icon(
                            Icons.arrow_drop_down,
                            color: Colors.green,
                            size: 30,
                          )
                        ],
                      ),
                    )
                  ],
                ),
              ),
            )
          ],
        ),
      ),
    );
  }
}
