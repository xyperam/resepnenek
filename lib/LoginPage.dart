import 'package:flutter/material.dart';
import 'package:resepnenek/HomePage.dart';
import 'package:resepnenek/Register.dart';

class LoginPage extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      body: ListView(children: <Widget>[
        Column(
          children: [
            Container(
              margin: EdgeInsets.fromLTRB(0, 50, 0, 50),
              child: Image(
                image: AssetImage('assets/img/resepneneklogo.png'),
                height: 200,
                width: 200,
              ),
            ),
            Container(
              child: Text(
                'Login',
                style: TextStyle(
                    fontFamily: 'Helvetica',
                    fontWeight: FontWeight.bold,
                    fontSize: 30),
              ),
            ),
            Container(
              margin: const EdgeInsets.only(right: 20, left: 20, top: 20),
              child: TextField(
                  obscureText: false,
                  decoration: InputDecoration(
                    focusedBorder: OutlineInputBorder(
                      borderSide: BorderSide(color: Color(0xFFEC9357)),
                    ),
                    enabledBorder: OutlineInputBorder(
                      borderSide: BorderSide(color: Color(0xFFEC9357)),
                    ),
                    labelText: 'Username',
                    prefixIcon: new Icon(Icons.person),
                  )),
            ),
            Container(
              margin: const EdgeInsets.only(right: 20, left: 20, top: 20),
              child: TextField(
                  obscureText: true,
                  decoration: InputDecoration(
                    focusedBorder: OutlineInputBorder(
                      borderSide: BorderSide(color: Color(0xFFEC9357)),
                    ),
                    enabledBorder: OutlineInputBorder(
                      borderSide: BorderSide(color: Color(0xFFEC9357)),
                    ),
                    labelText: 'Password',
                    prefixIcon: new Icon(Icons.lock_rounded),
                  )),
            ),
            Container(
              child: Row(
                mainAxisAlignment: MainAxisAlignment.center,
                children: <Widget>[
                  Padding(padding: EdgeInsets.all(0.5)),
                  IconButton(
                    onPressed: () => print('icon button '),
                    icon: Icon(Icons.trip_origin_outlined),
                    iconSize: 18.5,
                    color: Colors.blue,
                  ),
                  SizedBox(
                    width: 1.5,
                  ),
                  Text('Remember me'),
                  SizedBox(
                    width: 5,
                  ),
                  Icon(
                    Icons.circle,
                    size: 10.5,
                  ),
                  SizedBox(
                    width: 1.5,
                  ),
                  Text('Forgot Password')
                ],
              ),
            ),
            Container(
                width: 250,
                height: 50,
                // ignore: deprecated_member_use
                child: RaisedButton(
                  shape: RoundedRectangleBorder(
                      borderRadius: BorderRadius.circular(300)),
                  color: Color(0xFFEF7532),
                  textColor: Colors.white,
                  child: Text('Login'),
                  onPressed: () => {
                    Navigator.push(context,
                        MaterialPageRoute(builder: (context) {
                      return HomePage();
                    }))
                  },
                )),
            SizedBox(
              height: 20,
            ),
            Row(
              mainAxisAlignment: MainAxisAlignment.center,
              children: <Widget>[
                Text('Don\'t Have Account?',
                    style: TextStyle(fontFamily: 'Varela', fontSize: 20.0)),
                InkWell(
                  onTap: () => {
                    Navigator.push(context,
                        MaterialPageRoute(builder: (context) {
                      return Register();
                    }))
                  },
                  child: Text('Sign Up',
                      style: TextStyle(
                          fontFamily: 'Varela',
                          fontSize: 20.0,
                          fontWeight: FontWeight.bold,
                          color: Color(0xFFEC9357))),
                )
              ],
            )
          ],
        ),
        SizedBox(
          height: 20,
        )
      ]),
    );
  }
}
