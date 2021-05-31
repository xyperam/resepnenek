import 'package:flutter/material.dart';
import 'package:resepnenek/Masakan/OporAyam.dart';
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
                                  "https://d324bm9stwnv8c.cloudfront.net/artikel/20180608234508.524-1647712995.png"),
                              fit: BoxFit.fill,
                              alignment: Alignment.center,
                            )),
                      ),
                      SizedBox(
                        height: 5.0,
                      ),
                      Text(
                        "Opor Ayam",
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
                                  "https://backpanel.kemlu.go.id/PublishingImages/CC%20sate%20ayam%20madura/SM1.JPG"),
                              fit: BoxFit.fill,
                              alignment: Alignment.center,
                            )),
                      ),
                      SizedBox(
                        height: 5.0,
                      ),
                      Text(
                        "Sate",
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
                                  "https://lh5.googleusercontent.com/proxy/T_CUYSDWnJATCIDROW3Lbgzi_u2ppBAZMa-WNCR5KFwYN1GRESgp_MqwuQQO_uKlKRzqk75LaDbAHD3r7HwG3b8e-JwHF5n7C6ncH5MMB1Xd=w1200-h630-p-k-no-nu"),
                              fit: BoxFit.fill,
                              alignment: Alignment.center,
                            )),
                      ),
                      SizedBox(
                        height: 5.0,
                      ),
                      Text(
                        "Nasi Tumpeng",
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
