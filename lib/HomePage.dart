import 'package:flutter/material.dart';
import 'Sidebar.dart';
// ignore: unused_import
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
      drawer: Sidebar(),
      appBar: AppBar(
        backgroundColor: Color(0xFFEC9357),
        elevation: 0.0,
        actions: [Icon(Icons.search)],
        // shape: RoundedRectangleBorder(
        //     borderRadius: BorderRadius.only(
        //   bottomLeft: Radius.circular(200),
        // )),
        bottom: PreferredSize(
          preferredSize: Size.fromHeight(130),
          child: Column(
            children: <Widget>[
              Row(
                crossAxisAlignment: CrossAxisAlignment.start,
                mainAxisAlignment: MainAxisAlignment.spaceAround,
                children: <Widget>[
                  Text('Resep Nenek',
                      style: TextStyle(
                          fontFamily: 'Varela',
                          fontSize: 30.0,
                          color: Colors.white,
                          fontWeight: FontWeight.bold)),
                  SizedBox(
                    height: 80,
                  )
                ],
              ),
              TabBar(
                  controller: controller,
                  indicator: BoxDecoration(
                    borderRadius: BorderRadius.only(
                        topLeft: Radius.circular(10),
                        topRight: Radius.circular(10)),
                    color: Colors.white,
                  ),
                  indicatorColor: Color(0xFFEBA77A),
                  labelColor: Color(0xFFEC9357),
                  isScrollable: true,
                  labelPadding: EdgeInsets.symmetric(horizontal: 70.0),
                  unselectedLabelColor: Color(0xFFFFFFFF),
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
            ],
          ),
        ),
      ),

      //View TabBar
      body: TabBarView(
          controller: controller, children: <Widget>[Masakan(), Kue()]),
    );
  }
}

// bottom: TabBar(
//     controller: controller,
//     indicatorColor: Colors.transparent,
//     labelColor: Color(0xFFEC9357),
//     isScrollable: true,
//     labelPadding: EdgeInsets.only(right: 45.0),
//     unselectedLabelColor: Color(0xFFCDCDCD),
//     tabs: [
//       Tab(
//         child: Text('Masakan',
//             style: TextStyle(
//               fontFamily: 'Varela',
//               fontSize: 21.0,
//             )),
//       ),
//       Tab(
//         child: Text('Kue',
//             style: TextStyle(
//               fontFamily: 'Varela',
//               fontSize: 21.0,
//             )),
//       ),
//     ]),
