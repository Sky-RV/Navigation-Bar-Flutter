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
                  accountName: Text(myName, style: TextStyle(fontSize: 20),),
                  accountEmail: Text(myEmail, style: TextStyle(fontSize: 18),),

                  currentAccountPicture: CircleAvatar(

                    backgroundColor: Colors.grey,
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


              ],

            ),

          ),

          appBar: AppBar(

            title: Text("Navigation Bar"),

          ),

          body: Column(

            children: <Widget>[

              Text("Welcome", style: TextStyle(fontSize: 40, color: Colors.indigo),),

              Padding(
                  padding:  EdgeInsets.all(8.0),
                  child: Text("This is a test.", style: TextStyle(fontSize: 20),),
              )

            ],

          ),

        ),

      )
  );

}