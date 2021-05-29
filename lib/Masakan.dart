import 'package:flutter/material.dart';
import 'package:resepnenek/Masakan/Rendang.dart';

class Masakan extends StatelessWidget {
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
                                  "https://asset.kompas.com/crops/a29yE_hzxM0nJBIId_Lh6aeDkok=/0x3:977x654/780x390/data/photo/2020/06/30/5efaf91e0ec2c.jpg"),
                              fit: BoxFit.fill,
                              alignment: Alignment.center,
                            )),
                      ),
                      SizedBox(
                        height: 5.0,
                      ),
                      Text(
                        "Rendang",
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
                                  "https://asset.kompas.com/crops/a29yE_hzxM0nJBIId_Lh6aeDkok=/0x3:977x654/780x390/data/photo/2020/06/30/5efaf91e0ec2c.jpg"),
                              fit: BoxFit.fill,
                              alignment: Alignment.center,
                            )),
                      ),
                      SizedBox(
                        height: 5.0,
                      ),
                      Text(
                        "Rendang",
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
                                  "https://asset.kompas.com/crops/a29yE_hzxM0nJBIId_Lh6aeDkok=/0x3:977x654/780x390/data/photo/2020/06/30/5efaf91e0ec2c.jpg"),
                              fit: BoxFit.fill,
                              alignment: Alignment.center,
                            )),
                      ),
                      SizedBox(
                        height: 5.0,
                      ),
                      Text(
                        "Rendang",
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
                                  "https://asset.kompas.com/crops/a29yE_hzxM0nJBIId_Lh6aeDkok=/0x3:977x654/780x390/data/photo/2020/06/30/5efaf91e0ec2c.jpg"),
                              fit: BoxFit.fill,
                              alignment: Alignment.center,
                            )),
                      ),
                      SizedBox(
                        height: 5.0,
                      ),
                      Text(
                        "Rendang",
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
