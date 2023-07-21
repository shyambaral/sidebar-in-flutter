import 'package:flutter/material.dart';

class NavBar extends StatelessWidget {
  const NavBar({super.key});

  @override
  Widget build(BuildContext context) {
    return Drawer(
      child: ListView(
        padding: EdgeInsets.zero,
        children: const [
          UserAccountsDrawerHeader(accountName: Text('shyam'), 
          accountEmail: Text('shyam.baral12345@gmail.com'),
          currentAccountPicture: CircleAvatar(
            child: ClipOval(
            
            ),
          ),
          
          ),
          ListTile(
            leading: Icon(Icons.favorite),
            title: Text('favourate'),
            
          ),
           ListTile(
            leading: Icon(Icons.favorite),
            title: Text('friend'),
            ),
            ListTile(
            leading: Icon(Icons.favorite),
            title: Text('Request'),
            ),
            ListTile(
            leading: Icon(Icons.favorite),
            title: Text('Setting'),
            ),
            ListTile(
            leading: Icon(Icons.favorite),
            title: Text('About us'),
            )
        ],
      ),
    );
  }
}