import 'package:flutter/material.dart';
import 'package:hexcolor/hexcolor.dart';

class Opor extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      body: ListView(
        children: <Widget>[
          Stack(
            children: <Widget>[
              Container(
                  height: MediaQuery.of(context).size.height - 20,
                  width: MediaQuery.of(context).size.width,
                  color: Color(0xFFE8ECAE)),
              Positioned(
                  child: Column(
                children: [
                  Container(
                    margin: EdgeInsets.fromLTRB(0, 30, 0, 5),
                    child: Text('Opor Ayam',
                        style: TextStyle(
                            fontFamily: 'varela',
                            fontSize: 40.0,
                            fontWeight: FontWeight.bold,
                            color: Colors.white)),
                  ),
                  Container(
                    margin: EdgeInsets.only(top: 0, bottom: 5),
                    width: 500,
                    height: 300,
                    decoration: BoxDecoration(
                        image: DecorationImage(
                            image: AssetImage('assets/img/opor.png'),
                            fit: BoxFit.fill)),
                  ),
                ],
              )),
              Positioned(
                  top: MediaQuery.of(context).size.height / 2,
                  child: Container(
                    height: MediaQuery.of(context).size.height / 2,
                    width: MediaQuery.of(context).size.width,
                    decoration: BoxDecoration(
                        borderRadius: BorderRadius.only(
                            topLeft: Radius.circular(40.0),
                            topRight: Radius.circular(40.0)),
                        color: Colors.white),
                  )),

              //Content

              Positioned(
                  top: MediaQuery.of(context).size.height / 2 + 20,
                  left: 30,
                  child: Container(
                    height: MediaQuery.of(context).size.height / 2 - 50,
                    width: MediaQuery.of(context).size.width,
                    child: ListView(
                      children: <Widget>[
                        Text(
                          'Waktu Memasak',
                          style: TextStyle(
                              fontFamily: 'nunito',
                              fontSize: 14.0,
                              fontWeight: FontWeight.bold,
                              color: Color(0xFF726B68)),
                        ),
                        SizedBox(height: 7.0),
                        Text(
                          '360 Menit',
                          style: TextStyle(
                              fontFamily: 'nunito',
                              fontSize: 14.0,
                              color: Color(0xFFB1ADAD)),
                        ),
                        SizedBox(height: 10.0),
                        //This is the line
                        Padding(
                          padding: const EdgeInsets.only(right: 35.0),
                          child: Container(
                            height: 0.5,
                            color: Color(0xFFC6C4C4),
                          ),
                        ),
                        SizedBox(height: 10.0),
                        Text(
                          'Bahan',
                          style: TextStyle(
                              fontFamily: 'nunito',
                              fontSize: 14.0,
                              fontWeight: FontWeight.bold,
                              color: Color(0xFF726B68)),
                        ),
                        SizedBox(height: 7.0),
                        // Content Bahan
                        Container(
                          child: Column(
                            crossAxisAlignment: CrossAxisAlignment.start,
                            children: <Widget>[
                              Text(
                                '1 kg daging sapi\n\nSantan Kelapa\n\n50 gram kemiri\n\n250 gram cabai merah besar\n\n50 gram bawangputih\n\n60 gram bawang merah\n\n100ml minyak goreng',
                                style: TextStyle(
                                    fontFamily: 'nunito',
                                    fontSize: 14.0,
                                    fontWeight: FontWeight.bold,
                                    color: Color(0xFFB1ADAD)),
                              ),
                              SizedBox(height: 7.0),
                              //Garis
                              Padding(
                                padding: const EdgeInsets.only(right: 35.0),
                                child: Container(
                                  height: 0.5,
                                  color: Color(0xFFC6C4C4),
                                ),
                              ),
                              SizedBox(height: 10.0),
                            ],
                          ),
                        ),
                        Text(
                          'Cara Memasak',
                          style: TextStyle(
                              fontFamily: 'nunito',
                              fontSize: 14.0,
                              fontWeight: FontWeight.bold,
                              color: Color(0xFF726B68)),
                        ),
                        SizedBox(height: 10.0),
                        //content cara memasak
                        Container(
                          margin: EdgeInsets.only(right: 40),
                          child: Text(
                            'Haluskan semua bahan Bumbu dengan diulek atau diblender.\n\nTumis bumbu dengan sedikit minyak goreng hingga wangi.\n\nMasukkan batang serai, daun jeruk, asam kandis dan garam, aduk rata.\n\nTuangi santan dan dididihkan, masukkan daging.',
                            style: TextStyle(
                                fontFamily: 'nunito',
                                fontSize: 14.0,
                                fontWeight: FontWeight.bold,
                                color: Color(0xFFB1ADAD)),
                          ),
                        )
                      ],
                    ),
                  ))
            ],
          )
        ],
      ),
    );
  }
}
