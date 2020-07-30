// import 'package:basket/OrderDetails/ItemsContent.dart';
// import 'package:basket/OrderDetails/SummaryContent.dart';
// import 'package:flutter/gestures.dart';
// import 'package:flutter/material.dart';
// import 'dart:html';

// class TabScreen extends StatefulWidget {
//   @override
//   _TabScreenState createState() => _TabScreenState();
// }

// class _TabScreenState extends State<TabScreen>
//     with SingleTickerProviderStateMixin {
//   TabController tabController;
//   var _tab = ['Summary', 'Items'];

//   @override
//   void initState() {
//     super.initState();
//     tabController = TabController(length: 2, vsync: this);
//   }

//   @override
//   void dispose() {
//     tabController.dispose();
//     super.dispose();
//   }

//   @override
//   Widget build(BuildContext context) {
//     return Container(
//       color: Colors.white,
//         height: 40,
//         width: 200,
//         child: TabBar(
          
//           unselectedLabelColor: Colors.black54,
//           indicatorColor: Colors.black,
//           indicatorWeight: 4,
//           labelColor: Colors.black54,
//           controller: tabController,
//           tabs: _tab.map((e) {
//             return Tab(
//               text: e,
//             );
//           }).toList(),
//         ));
//   }
// }
