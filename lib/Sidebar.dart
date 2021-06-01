import 'package:flutter/material.dart';
import 'package:resepnenek/About.dart';
import 'package:resepnenek/LoginPage.dart';
import 'package:resepnenek/Profil.dart';

class Sidebar extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return Drawer(
      child: ListView(
        // Remove padding
        padding: EdgeInsets.zero,
        children: [
          UserAccountsDrawerHeader(
            accountName: Text('IlhamImani'),
            accountEmail: Text('ilhamimaninuralam@gmail.com'),
            currentAccountPicture: CircleAvatar(
              child: ClipOval(
                child: Image.network(
                  '',
                  fit: BoxFit.cover,
                  width: 90,
                  height: 90,
                ),
              ),
            ),
            decoration: BoxDecoration(
              color: Color(0xFFEF7532),
            ),
          ),
          ListTile(
            leading: Icon(Icons.person),
            title: Text('Profile'),
            onTap: () => {
              Navigator.push(context, MaterialPageRoute(builder: (context) {
                return Profile();
              }))
            },
          ),
          ListTile(
            leading: Icon(Icons.favorite),
            title: Text('Favorites'),
          ),
          Divider(),
          ListTile(
            leading: Icon(Icons.settings),
            title: Text('Settings'),
          ),
          Divider(),
          ListTile(
            leading: Icon(Icons.info_outlined),
            title: Text('About'),
            onTap: () => {
              Navigator.push(context, MaterialPageRoute(builder: (context) {
                return About();
              }))
            },
          ),
          SizedBox(
            height: 150,
          ),
          Divider(),
          ListTile(
            title: Text('Exit'),
            leading: Icon(Icons.exit_to_app),
            onTap: () => {
              Navigator.push(context, MaterialPageRoute(builder: (context) {
                return LoginPage();
              }))
            },
          ),
        ],
      ),
    );
  }
}
