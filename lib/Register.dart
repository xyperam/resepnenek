import 'package:flutter/material.dart';
import 'package:resepnenek/LoginPage.dart';

class Register extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
        body: Center(
      child: Column(
        mainAxisAlignment: MainAxisAlignment.center,
        children: <Widget>[
          Text('Registrasi',
              style: TextStyle(
                  fontFamily: 'Varela',
                  fontSize: 30.0,
                  fontWeight: FontWeight.bold,
                  color: Color(0xFFEC9357))),
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
                obscureText: false,
                decoration: InputDecoration(
                    focusedBorder: OutlineInputBorder(
                      borderSide: BorderSide(color: Color(0xFFEC9357)),
                    ),
                    enabledBorder: OutlineInputBorder(
                      borderSide: BorderSide(color: Color(0xFFEC9357)),
                    ),
                    labelText: 'Email',
                    prefixIcon: new Icon(Icons.email))),
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
          SizedBox(
            height: 30,
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
                child: Text('Registrasi'),
                onPressed: () => {
                  Navigator.push(context, MaterialPageRoute(builder: (context) {
                    return LoginPage();
                  }))
                },
              )),
        ],
      ),
    ));
  }
}
