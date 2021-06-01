import 'package:flutter/material.dart';
import 'package:resepnenek/Sidebar.dart';

class Profile extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      drawer: Sidebar(),
      body: ListView(
        children: <Widget>[
          Column(
            children: <Widget>[
              Stack(
                clipBehavior: Clip.none,
                alignment: Alignment.center,
                children: <Widget>[
                  // Background Profile
                  Image(
                    width: double.infinity,
                    // height: MediaQuery.of(context).size.height / 2.5,
                    fit: BoxFit.cover,
                    image: NetworkImage(
                        'https://images.unsplash.com/photo-1611864581049-aca018410b97?ixid=MnwxMjA3fDB8MHxwaG90by1wYWdlfHx8fGVufDB8fHx8&ixlib=rb-1.2.1&auto=format&fit=crop&w=979&q=80'),
                  ),
                  // Background Profile END
                  // Avatar
                  Positioned(
                      bottom: -50,
                      child: CircleAvatar(
                        radius: 80,
                        backgroundColor: Colors.white,
                        backgroundImage: NetworkImage(
                            'https://images.unsplash.com/photo-1570263849386-fafb59c56a1a?ixid=MnwxMjA3fDB8MHxwaG90by1wYWdlfHx8fGVufDB8fHx8&ixlib=rb-1.2.1&auto=format&fit=crop&w=934&q=80'),
                      ))
                  // Avatar END
                ],
              ),
              // Gap
              SizedBox(
                height: 55,
              ),
              // Gap END
              // Name
              ListTile(
                title: Center(child: Text('Mike James')),
                subtitle: Center(child: Text('Taste Maker 👨‍🍳')),
              ),
              // Name END

              // Update
              Container(
                margin: EdgeInsets.fromLTRB(20, 10, 20, 0),
                child: Column(
                  children: <Widget>[
                    Text(
                      'Bio',
                      style: TextStyle(
                          fontFamily: 'Varela',
                          fontSize: 20.0,
                          fontWeight: FontWeight.bold,
                          color: Color(0xFFEC9357)),
                    ),
                    SizedBox(
                      height: 10,
                    ),
                    Text(
                      "Lorem Ipsum is simply dummy text of the printing and typesetting industry. Lorem Ipsum has been the industry's standard dummy text ever since the 1500s, when an unknown printer took a galley of type and scrambled it to make a type specimen book.",
                      textAlign: TextAlign.justify,
                      style: TextStyle(
                        fontFamily: 'Varela',
                        fontSize: 15.0,
                      ),
                    ),
                  ],
                ),
              ),
              // Update End

              // Gap
              SizedBox(
                height: 55,
              ),
              // Gap END
              // Column(children: <Widget>[
              //   Container(
              //       margin: EdgeInsets.all(15),
              //       child: Row(
              //         mainAxisAlignment: MainAxisAlignment.spaceAround,
              //         children: <Widget>[
              //           Column(
              //             children: <Widget>[
              //               // Button Edit
              //               // ignore: deprecated_member_use
              //               FlatButton.icon(
              //                 onPressed: () {},
              //                 icon: Icon(
              //                   Icons.edit,
              //                   color: Colors.white,
              //                 ),
              //                 label: Text('Edit',
              //                     style: TextStyle(
              //                       color: Colors.white,
              //                     )),
              //                 shape: RoundedRectangleBorder(
              //                     borderRadius: BorderRadius.circular(8)),
              //                 color: Colors.blueAccent,
              //               ),
              //               // Button Edit END
              //             ],
              //           ),
              //           Column(
              //             children: <Widget>[
              //               // ignore: deprecated_member_use
              //               FlatButton.icon(
              //                 onPressed: () {},
              //                 icon: Icon(
              //                   Icons.logout,
              //                   color: Colors.white,
              //                 ),
              //                 label: Text('Logout',
              //                     style: TextStyle(
              //                       color: Colors.white,
              //                     )),
              //                 shape: RoundedRectangleBorder(
              //                     borderRadius: BorderRadius.circular(8)),
              //                 color: Colors.red[600],
              //               )
              //             ],
              //           )
              //         ],
              //       ))
              // ])
            ],
          )
        ],
      ),
    );
  }
}
