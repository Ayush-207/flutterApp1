import 'package:flutter/cupertino.dart';
import 'package:flutter/material.dart';

class MyDrawer extends StatelessWidget {
  const MyDrawer({ Key? key }) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return Drawer(
      backgroundColor: Colors.white,
      child: ListView(
        padding: EdgeInsets.zero,
        children: [
        DrawerHeader
        (
          
          padding: EdgeInsets.zero,
          
          child: UserAccountsDrawerHeader(
           decoration: BoxDecoration(
           color: Colors.black,
           ),
           accountName: Text("Ayush Goyal"),
           accountEmail: Text("test@admin.com"),
          margin: EdgeInsets.zero,
          
          currentAccountPicture: CircleAvatar(
          backgroundImage: AssetImage("assets/images/accountimg.png"),
            )
           )
          ),
          ListTile(
            leading: Icon(CupertinoIcons.home,
            color: Colors.black,
            
            ),
            title: Text(
              "Home",
            
              textScaleFactor: 1.2,
              style: TextStyle(
                color: Colors.black,
                
              ),
            ),
          ),

          // ignore: prefer_const_constructors
          ListTile(
            leading: Icon(CupertinoIcons.profile_circled,
            color: Colors.black,
            ),
            title: Text(
              "Profile",
              textScaleFactor: 1.2,
              style: TextStyle(
                color: Colors.black,
              ),
            ),
          ),

          ListTile(
            leading: Icon(CupertinoIcons.mail,
            color: Colors.black,
            ),
            title: Text(
              "Email me",
              textScaleFactor: 1.2,
              style: TextStyle(
                color: Colors.black,
              ),
            ),
          )
        ],
        ),
    );
  }
}