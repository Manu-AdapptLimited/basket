import 'package:flutter/material.dart';

class ItemCollection extends StatefulWidget {
  @override
  _ItemCollectionState createState() => _ItemCollectionState();
}

class _ItemCollectionState extends State<ItemCollection> {
  var items = [
    {
      "image": "assets/images/6.jpeg",
      "fruitName": "Apple",
      "price": "2",
      "isFav": true
    },
    {
      "image": "assets/images/7.jpeg",
      "fruitName": "Grapes",
      "price": "2",
      "isFav": false
    },
    {
      "image": "assets/images/8.jpeg",
      "fruitName": "Cherry",
      "price": "2",
      "isFav": true
    },
    {
      "image": "assets/images/9.jpeg",
      "fruitName": "Mangoes",
      "price": "2",
      "isFav": false
    },
    {
      "image": "assets/images/10.jpeg",
      "fruitName": "Strowberry",
      "price": "2",
      "isFav": false
    },
    {
      "image": "assets/images/11.jpeg",
      "fruitName": "Oranges",
      "price": "2",
      "isFav": false
    },
  ];

  @override
  Widget build(BuildContext context) {
    return GridView.builder(
      physics: ScrollPhysics(),
      shrinkWrap: true,
      itemCount: items.length,
      gridDelegate:
          SliverGridDelegateWithFixedCrossAxisCount(crossAxisCount: 2),
      itemBuilder: (context, index) {
        return getFoodCard(items[index]['image'], items[index]['fruitName'],
            items[index]['price'], items[index]['isFav']);
      },
    );
  }

  Widget getFoodCard(
      String imgPath, String fruitName, String price, bool isFav) {
    return Padding(
      padding:
          EdgeInsets.only(left: 10.0, right: 10.0, top: 10.0, bottom: 10.0),
      child: Container(
        height: 100.0,
        width: (MediaQuery.of(context).size.width / 2) - 20.0,
        decoration: BoxDecoration(
            color: Colors.white,
            borderRadius: BorderRadius.only(
                topLeft: Radius.circular(10.0),
                bottomRight: Radius.circular(10.0)),
            boxShadow: [
              BoxShadow(
                  blurRadius: 2.0,
                  color: Colors.grey.withOpacity(0.3),
                  spreadRadius: 2.0)
            ]),
        child: Stack(
          children: <Widget>[
            Container(
              height: 80.0,
              decoration: BoxDecoration(
                  borderRadius: BorderRadius.only(
                      topLeft: Radius.circular(10.0),
                      topRight: Radius.circular(10.0)),
                  image: DecorationImage(
                      image: AssetImage(imgPath), fit: BoxFit.contain)),
            ),
            Padding(
              padding: const EdgeInsets.all(1.0),
              child: Align(
                  alignment: Alignment.topRight,
                  child: isFav
                      ? Icon(Icons.favorite, color: Colors.red)
                      : Icon(Icons.favorite_border, color: Colors.grey)),
            ),
            Stack(
              children: <Widget>[
                Positioned(
                  bottom: 0,
                  right: 0,
                  child: Container(
                    height: 35,
                    width: 35,
                    decoration: BoxDecoration(
                      color: Colors.redAccent,
                      borderRadius: BorderRadius.only(
                          topLeft: Radius.circular(10.0),
                          bottomRight: Radius.circular(10.0)),
                    ),
                  ),
                ),
                Positioned(
                    bottom: 0,
                    right: 0,
                    child: Icon(
                      Icons.add,
                      size: 35,
                      color: Colors.white,
                    )),
                Positioned(
                  bottom: 30,
                  left: 0,
                  child: Container(
                    child: Column(
                      crossAxisAlignment: CrossAxisAlignment.start,
                      children: <Widget>[
                        Padding(
                          padding: const EdgeInsets.only(left: 8.0),
                          child: Text(
                            '$fruitName',
                            style: TextStyle(
                                fontFamily: 'Montserrat',
                                fontSize: 14.0,
                                fontWeight: FontWeight.bold),
                          ),
                        ),
                        SizedBox(
                          height: 10,
                        ),
                        Padding(
                          padding: EdgeInsets.only(left: 8),
                          child: RichText(
                            text:TextSpan(
                              children: [
                                TextSpan(
                                  text: '\$$price    ',
                                  style: TextStyle(
                                    color: Colors.redAccent,
                                  )
                                ),
                               
                                TextSpan(
                                  text: 'per 10',
                                  style: TextStyle(
                                    color: Colors.black38
                                  )
                                )
                              ]
                            )
                         
                           
                            
                             ),
                          // child: Text(
                          //   '\$' + price +   ' per 10',
                          //   style: TextStyle(
                          //       fontFamily: 'Montserrat',
                          //       fontSize: 14.0,
                          //       color: Colors.grey),
                          // ),
                        ),
                      ],
                    ),
                  ),
                )
              ],
            )
          ],
        ),
      ),
    );
  }
}
