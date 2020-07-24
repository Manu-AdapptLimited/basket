import 'package:basket/Tab/AnotherTab.dart';
import 'package:flutter/material.dart';

import 'Tab/GetTab.dart';

class TabBarScreen extends StatefulWidget {
  @override
  _TabBarScreenState createState() => _TabBarScreenState();
}

class _TabBarScreenState extends State<TabBarScreen>
    with SingleTickerProviderStateMixin {
  TabController _tabController;
  PageController _pageController;
  int currentIndex = 0;
  var currentPage = 0;
  @override
  void initState() {
    super.initState();
    _tabController = TabController(length: 5, vsync: this);
    _pageController = PageController(initialPage: 0,keepPage: true);
  }

  @override
  Widget build(BuildContext context) {
    return TabBar(
      onTap: (index) {
        setState(() {
          currentIndex = index;
       
        });
      },

      indicatorColor: Colors.redAccent,
      indicatorWeight: 3.0,
      indicatorSize: TabBarIndicatorSize.tab,
      indicatorPadding: EdgeInsets.fromLTRB(15, 0, 15, 0),
      labelColor: Colors.black,
      unselectedLabelColor: Colors.grey.withOpacity(0.6),
      isScrollable: true,
      tabs: <Widget>[
        currentIndex == 0 
            ? AnotherTab('Fruits', 'assets/images/1.jpeg')
            : GetTab('Fruits', 'assets/images/1.jpeg'),
        currentIndex == 1 
            ? AnotherTab('Vegies', 'assets/images/2.jpeg')
            : GetTab('Vegies', 'assets/images/2.jpeg'),
        currentIndex == 2
            ? AnotherTab('Drink', 'assets/images/3.jpeg')
            : GetTab('Drink', 'assets/images/3.jpeg'),
        currentIndex == 3
            ? AnotherTab('Bakery', 'assets/images/4.jpeg')
            : GetTab('Bakery', 'assets/images/4.jpeg'),
        currentIndex == 4
            ? AnotherTab('Snack', 'assets/images/5.jpeg')
            : GetTab('Snack', 'assets/images/5.jpeg'),
      ],
    );
  }
  //this is also correct methode for creating widget function in statelesss widget
}

//this is also correct methode for creating widget function in statelesss widget
