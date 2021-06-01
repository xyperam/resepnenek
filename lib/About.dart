import 'package:flutter/material.dart';

class About extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      title: 'About Us',
      home: Scaffold(
        backgroundColor: Colors.white,
        // appBar: AppBar(
        //   backgroundColor: Colors.black,
        // ),
        body: ListView(
          children: <Widget>[
            Container(
              width: MediaQuery.of(context).size.width,
              height: 130,
              // margin: EdgeInsets.fromLTRB(0, 0, 0, 0),
              padding: EdgeInsets.only(top: 50),
              decoration: BoxDecoration(
                  color: Color(0xFFEC9357), // EDIT COLOR HERE
                  borderRadius: BorderRadius.only(
                      bottomLeft: Radius.circular(200),
                      bottomRight: Radius.circular(200))),
              child: Text('About Us',
                  textAlign: TextAlign.center,
                  style: TextStyle(
                    color: Colors.white,
                    fontSize: 23,
                    fontWeight: FontWeight.bold,
                  )),
            ),
            Container(
              width: 100,
              height: 100,
              margin: EdgeInsets.fromLTRB(10, 30, 10, 30),
              padding: EdgeInsets.only(top: 30),
              child: Column(
                children: <Widget>[
                  Text(
                      'Resep Nenek adalah aplikasi untuk mencari resep makanan. Tersedia resep - resep makanan tradisional dan modern',
                      textAlign: TextAlign.center,
                      style: TextStyle(
                          fontFamily: 'Varela',
                          fontSize: 15.0,
                          color: Color(0xFFEC9357))),
                ],
              ),
            ),
            Container(
              width: 80,
              height: 80,
              margin: EdgeInsets.fromLTRB(10, 0, 10, 20),
              padding: EdgeInsets.only(top: 30),
              child: Column(
                children: <Widget>[
                  Text('TEAM',
                      style: TextStyle(
                          fontFamily: 'Varela',
                          fontSize: 30.0,
                          fontWeight: FontWeight.bold,
                          color: Color(0xFFEC9357))),
                ],
              ),
            ),
            Row(
              mainAxisAlignment: MainAxisAlignment.spaceAround,
              children: <Widget>[
                Container(
                  child: Column(
                    children: <Widget>[
                      Container(
                        height: 100,
                        width: 100,
                        child: CircleAvatar(
                          backgroundColor: Colors.brown.shade800,
                          backgroundImage: AssetImage('assets/img/ilham.jpg'),
                        ),
                      ),
                      SizedBox(height: 5),
                      Text('Ilham Imani Nur Alam',
                          style: TextStyle(
                              fontFamily: 'Varela',
                              fontSize: 15.0,
                              fontWeight: FontWeight.bold,
                              color: Color(0xFFEC9357))),
                      SizedBox(height: 5),
                      Text('065118207',
                          style: TextStyle(
                              fontFamily: 'Varela',
                              fontSize: 15.0,
                              fontWeight: FontWeight.bold,
                              color: Color(0xFFEC9357))),
                    ],
                  ),
                ),
                Container(
                  child: Column(
                    children: <Widget>[
                      Container(
                        height: 100,
                        width: 100,
                        child: CircleAvatar(
                          backgroundColor: Colors.brown.shade800,
                          backgroundImage: AssetImage('assets/img/yogcel.png'),
                        ),
                      ),
                      SizedBox(height: 5),
                      Text('Yogga Aditya Candra',
                          style: TextStyle(
                              fontFamily: 'Varela',
                              fontSize: 15.0,
                              fontWeight: FontWeight.bold,
                              color: Color(0xFFEC9357))),
                      SizedBox(height: 5),
                      Text('065118216',
                          style: TextStyle(
                              fontFamily: 'Varela',
                              fontSize: 15.0,
                              fontWeight: FontWeight.bold,
                              color: Color(0xFFEC9357))),
                    ],
                  ),
                ),
              ],
            )
          ],
        ),
      ),
    );
  }
}
