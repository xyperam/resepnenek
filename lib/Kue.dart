import 'package:flutter/material.dart';

import 'package:flutter/material.dart';
import 'package:resepnenek/Masakan/OporAyam.dart';
import 'package:resepnenek/Masakan/Rendang.dart';

class Kue extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
        body: ListView(
      children: <Widget>[
        Column(
          mainAxisAlignment: MainAxisAlignment.spaceBetween,
          children: [
            Row(
              children: <Widget>[
                Container(
                  margin: EdgeInsets.all(15.0),
                  decoration: BoxDecoration(
                      borderRadius: BorderRadius.circular(15.0),
                      boxShadow: [
                        BoxShadow(
                            color: Colors.grey.withOpacity(0.2),
                            spreadRadius: 3.0,
                            blurRadius: 5.0)
                      ],
                      color: Colors.white),
                  child: Column(
                    children: [
                      Padding(
                          padding: EdgeInsets.only(left: 120.0, top: 5.0),
                          child: Row(
                              mainAxisAlignment: MainAxisAlignment.end,
                              children: [
                                Icon(Icons.favorite_border,
                                    color: Color(0xFFEF7532))
                              ])),
                      Container(
                        margin: EdgeInsets.all(10.0),
                        child: InkWell(
                          onTap: () => {
                            Navigator.push(context,
                                MaterialPageRoute(builder: (context) {
                              return Rendang();
                            }))
                          },
                        ),
                        padding: EdgeInsets.only(
                            top: 20.0, bottom: 20.0, left: 20.0, right: 20.0),
                        height: 150.0,
                        width: 150.0,
                        decoration: BoxDecoration(
                            boxShadow: [
                              BoxShadow(
                                color: Colors.white,
                              ),
                            ],
                            borderRadius: BorderRadius.circular(30.0),
                            image: DecorationImage(
                              image: NetworkImage(
                                  "https://asset.kompas.com/crops/yExTms4GcJ-OFSmCLc9ZtwDme00=/10x7:1000x667/750x500/data/photo/2020/10/12/5f840dcab3c2b.jpg"),
                              fit: BoxFit.fill,
                              alignment: Alignment.center,
                            )),
                      ),
                      SizedBox(
                        height: 5.0,
                      ),
                      Text(
                        "Cookies",
                        style: TextStyle(fontFamily: 'Varela', fontSize: 15.0),
                      ),
                      SizedBox(
                        height: 10.0,
                      ),
                    ],
                  ),
                ),

                // row 2
                Container(
                  margin: EdgeInsets.all(15.0),
                  decoration: BoxDecoration(
                      borderRadius: BorderRadius.circular(15.0),
                      boxShadow: [
                        BoxShadow(
                            color: Colors.grey.withOpacity(0.2),
                            spreadRadius: 3.0,
                            blurRadius: 5.0)
                      ],
                      color: Colors.white),
                  child: Column(
                    children: [
                      Padding(
                          padding: EdgeInsets.only(left: 120.0, top: 5.0),
                          child: Row(
                              mainAxisAlignment: MainAxisAlignment.end,
                              children: [
                                Icon(Icons.favorite_border,
                                    color: Color(0xFFEF7532))
                              ])),
                      Container(
                        margin: EdgeInsets.all(10.0),
                        child: InkWell(
                          onTap: () => {
                            Navigator.push(context,
                                MaterialPageRoute(builder: (context) {
                              return Opor();
                            }))
                          },
                        ),
                        padding: EdgeInsets.only(
                            top: 20.0, bottom: 20.0, left: 20.0, right: 20.0),
                        height: 150.0,
                        width: 150.0,
                        decoration: BoxDecoration(
                            boxShadow: [
                              BoxShadow(
                                color: Colors.white,
                              ),
                            ],
                            borderRadius: BorderRadius.circular(30.0),
                            image: DecorationImage(
                              image: NetworkImage(
                                  "https://user-images.strikinglycdn.com/res/hrscywv4p/image/upload/c_limit,fl_lossy,h_9000,w_1200,f_auto,q_auto/1242945/strikingly.com_kue-nastar_x39wtw.png"),
                              fit: BoxFit.fill,
                              alignment: Alignment.center,
                            )),
                      ),
                      SizedBox(
                        height: 5.0,
                      ),
                      Text(
                        "Nastar",
                        style: TextStyle(fontFamily: 'Varela', fontSize: 15.0),
                      ),
                      SizedBox(
                        height: 10.0,
                      ),
                    ],
                  ),
                ),
              ],
            ),
            Row(
              children: <Widget>[
                Container(
                  margin: EdgeInsets.all(15.0),
                  decoration: BoxDecoration(
                      borderRadius: BorderRadius.circular(15.0),
                      boxShadow: [
                        BoxShadow(
                            color: Colors.grey.withOpacity(0.2),
                            spreadRadius: 3.0,
                            blurRadius: 5.0)
                      ],
                      color: Colors.white),
                  child: Column(
                    children: [
                      Padding(
                          padding: EdgeInsets.only(left: 120.0, top: 5.0),
                          child: Row(
                              mainAxisAlignment: MainAxisAlignment.end,
                              children: [
                                Icon(Icons.favorite_border,
                                    color: Color(0xFFEF7532))
                              ])),
                      Container(
                        margin: EdgeInsets.all(10.0),
                        child: InkWell(),
                        padding: EdgeInsets.only(
                            top: 20.0, bottom: 20.0, left: 20.0, right: 20.0),
                        height: 150.0,
                        width: 150.0,
                        decoration: BoxDecoration(
                            boxShadow: [
                              BoxShadow(
                                color: Colors.white,
                              ),
                            ],
                            borderRadius: BorderRadius.circular(30.0),
                            image: DecorationImage(
                              image: NetworkImage(
                                  "https://asset-a.grid.id/crop/0x0:0x0/700x465/photo/2018/12/05/683986770.jpg"),
                              fit: BoxFit.fill,
                              alignment: Alignment.center,
                            )),
                      ),
                      SizedBox(
                        height: 5.0,
                      ),
                      Text(
                        "Bika Ambon",
                        style: TextStyle(fontFamily: 'Varela', fontSize: 15.0),
                      ),
                      SizedBox(
                        height: 10.0,
                      ),
                    ],
                  ),
                ),

                //Row 2
                Container(
                  margin: EdgeInsets.all(15.0),
                  decoration: BoxDecoration(
                      borderRadius: BorderRadius.circular(15.0),
                      boxShadow: [
                        BoxShadow(
                            color: Colors.grey.withOpacity(0.2),
                            spreadRadius: 3.0,
                            blurRadius: 5.0)
                      ],
                      color: Colors.white),
                  child: Column(
                    children: [
                      Padding(
                          padding: EdgeInsets.only(left: 120.0, top: 5.0),
                          child: Row(
                              mainAxisAlignment: MainAxisAlignment.end,
                              children: [
                                Icon(Icons.favorite_border,
                                    color: Color(0xFFEF7532))
                              ])),
                      Container(
                        margin: EdgeInsets.all(10.0),
                        child: InkWell(),
                        padding: EdgeInsets.only(
                            top: 20.0, bottom: 20.0, left: 20.0, right: 20.0),
                        height: 150.0,
                        width: 150.0,
                        decoration: BoxDecoration(
                            boxShadow: [
                              BoxShadow(
                                color: Colors.white,
                              ),
                            ],
                            borderRadius: BorderRadius.circular(30.0),
                            image: DecorationImage(
                              image: NetworkImage(
                                  "https://www.thespruceeats.com/thmb/lIG-97uSmrr9oe6Jn6bACg8j2MI=/2048x1152/smart/filters:no_upscale()/easy-boozy-brownies-recipe-304410-hero-03-86224af641764681a0efea0ac961a46d.jpg"),
                              fit: BoxFit.fill,
                              alignment: Alignment.center,
                            )),
                      ),
                      SizedBox(
                        height: 5.0,
                      ),
                      Text(
                        "Brownies",
                        style: TextStyle(fontFamily: 'Varela', fontSize: 15.0),
                      ),
                      SizedBox(
                        height: 10.0,
                      ),
                    ],
                  ),
                )
              ],
            )
          ],
        )
      ],
    ));
  }
}
