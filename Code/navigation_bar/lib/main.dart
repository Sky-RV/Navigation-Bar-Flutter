import 'package:flutter/material.dart';

void main() {

  var myName = "Sky Rivera";
  var myEmail = 'Sky.Rivera@gmail.com';

  runApp(
      MaterialApp(

        debugShowCheckedModeBanner: false,

        home: Scaffold(

          drawer: Drawer(

            child: ListView(

              children: <Widget>[

                UserAccountsDrawerHeader(
                  accountName: Text(myName, style: TextStyle(fontSize: 18),),
                  accountEmail: Text(myEmail, style: TextStyle(fontSize: 14),),

                  currentAccountPicture: CircleAvatar(

                    backgroundColor: Colors.white,
                    child: Text(myName[0], style: TextStyle(fontSize: 30),),

                  ),

                  onDetailsPressed: (){},
                  arrowColor: Colors.white,

                  decoration: BoxDecoration(

                      gradient: LinearGradient(

                          colors: [

                            Colors.red,
                            Colors.orange,
                            Colors.yellow,
                            Colors.white

                          ]

                      )

                  ),

                ),

                ListTile(
                  title: Text("New Group"),
                  leading: Icon(Icons.group),
                ),

                ListTile(
                  title: Text("Contacts"),
                  leading: Icon(Icons.person),
                ),

                ListTile(
                  title: Text("Calls"),
                  leading: Icon(Icons.call),
                ),

                ListTile(
                  title: Text("People Nearby"),
                  leading: Icon(Icons.map_outlined),
                ),

                ListTile(
                  title: Text("Saved Massages"),
                  leading: Icon(Icons.bookmark),
                ),

                ListTile(
                  title: Text("Settings"),
                  leading: Icon(Icons.settings),
                ),

                ListTile(
                  title: Text("Invite Friends"),
                  leading: Icon(Icons.person_add),
                ),

                ListTile(
                  //title: Text("Features"), // I couldn't find the 'about' icon
                  title: Text("Log out"),
                  leading: Icon(Icons.exit_to_app),
                )

              ],

            ),

          ),

          appBar: AppBar(

            title: Text("Navigation Bar"),
            backgroundColor: Colors.yellow,

          ),

          body: Center(

            child: Text("Welcome", style: TextStyle(color: Colors.red, fontSize: 40),),

          )

        ),

      )
  );

}