import 'package:basket/OrderDetails/ItemsContent.dart';
import 'package:basket/OrderDetails/SummaryContent.dart';
import 'package:basket/OrderDetails/TabScreen.dart';
import 'package:flutter/material.dart';

class Summary extends StatefulWidget {
  @override
  _SummaryState createState() => _SummaryState();
}

class _SummaryState extends State<Summary> with SingleTickerProviderStateMixin {
  TabController tabController;
  var _tab = ['Summary', 'Items'];

  @override
  void initState() {
    super.initState();
    tabController = TabController(length: 2, vsync: this);
  }

  @override
  void dispose() {
    tabController.dispose();
    super.dispose();
  }

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      backgroundColor: Colors.grey[200],
      appBar: AppBar(
        leading: Icon(
          Icons.arrow_back_ios,
          color: Colors.white,
        ),
        elevation: 0,
        title: Text(
          'Order Details',
          style: TextStyle(
            color: Colors.white,
            fontSize: 19,
          ),
        ),
        centerTitle: true,
        backgroundColor: Color.fromRGBO(104, 159, 57, 0.9),
        actions: <Widget>[
          IconButton(
              icon: Icon(
                Icons.more_vert,
                size: 30,
                color: Colors.white,
              ),
              onPressed: () {})
        ],
        bottom: TabBar(
          unselectedLabelColor: Colors.black54,
          indicatorColor: Colors.white,
          indicatorWeight: 4,
          labelColor: Colors.white,
          controller: tabController,
          tabs: _tab.map((e) {
            return Tab(
              text: e,
            );
          }).toList(),
        ),
      ),
      body: TabBarView(controller: tabController, children: [
        OrientationBuilder(builder: (context, orientation) {
          if (orientation == Orientation.portrait) {
            return Column(children: <Widget>[SummaryContent()]);
          } else {
            return Container(
                height: 450.0,
                child: ListView(
                  children: <Widget>[SummaryContent()],
                ));
          }
        }),
       
        ItemsContent()
      ]),
    );
  }
}
