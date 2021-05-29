import 'package:flutter/material.dart';

import 'package:hexcolor/hexcolor.dart';
import 'Kue.dart';
import 'Masakan.dart';

class HomePage extends StatefulWidget {
  @override
  _HomePageState createState() => _HomePageState();
}

class _HomePageState extends State<HomePage>
    with SingleTickerProviderStateMixin {
  TabController controller;

  @override
  void initState() {
    controller = new TabController(length: 2, vsync: this);
    super.initState();
  }

  @override
  void dispose() {
    controller.dispose();
    super.dispose();
  }

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: PreferredSize(
        preferredSize: Size.fromHeight(250),
        child: AppBar(
          backgroundColor: Colors.white,
          elevation: 0.0,
          title: Text('Resep Nenekkk ',
              style: TextStyle(
                  fontFamily: 'Varela',
                  fontSize: 30.0,
                  color: HexColor('#ce8a28'),
                  fontWeight: FontWeight.bold)),
          bottom: TabBar(
              controller: controller,
              indicatorColor: Colors.transparent,
              labelColor: Color(0xFFEC9357),
              isScrollable: true,
              labelPadding: EdgeInsets.only(right: 45.0),
              unselectedLabelColor: Color(0xFFCDCDCD),
              tabs: [
                Tab(
                  child: Text('Masakan',
                      style: TextStyle(
                        fontFamily: 'Varela',
                        fontSize: 21.0,
                      )),
                ),
                Tab(
                  child: Text('Kue',
                      style: TextStyle(
                        fontFamily: 'Varela',
                        fontSize: 21.0,
                      )),
                ),
              ]),
        ),
      ),

      //View TabBar
      body: TabBarView(
          controller: controller, children: <Widget>[Masakan(), Kue()]),
    );
  }
}
