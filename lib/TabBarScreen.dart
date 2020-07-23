import 'package:flutter/material.dart';

class TabBarScreen extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return TabBar(
      indicatorColor: Colors.redAccent,
      indicatorWeight: 3.0,
      indicatorPadding: EdgeInsets.fromLTRB(12, 0, 12, 5),
      labelColor: Colors.black,
      unselectedLabelColor: Colors.grey.withOpacity(0.6),
      isScrollable: true,
      tabs: <Widget>[
        getTab('Fruits','assets/images/1.jpeg'),
        getTab('Vegies','assets/images/2.jpeg'),
        getTab('Drink','assets/images/3.jpeg'),
        getTab('Bakery','assets/images/4.jpeg'),
        getTab('Snack','assets/images/5.jpeg'),
      ],
    );
  }

  //this is also correct mathode for creating widget function
  Widget getTab(String name,String image) {
  return Tab(
    icon: Container(
      height: 37,
      width: 37,
      decoration: BoxDecoration(
          borderRadius: BorderRadius.all(Radius.circular(5)),
          color: Colors.white70,
          border: Border.all(
            color: Colors.black26,
          )),
          child: Image.asset(image,fit: BoxFit.cover,),
    ),
    text: name,
  );
}

}
//this is also correct methode for creating widget function in statelesss widget

// Widget getTab(String name,String image) {
//   return Tab(
//     icon: Container(
//       height: 40,
//       width: 40,
//       decoration: BoxDecoration(
//           borderRadius: BorderRadius.all(Radius.circular(5)),
//           color: Colors.white70,
//           border: Border.all(
//             color: Colors.black26,
//           )),
//           child: Image.asset(image,fit: BoxFit.cover,),
//     ),
//     text: name,
//   );
// }
