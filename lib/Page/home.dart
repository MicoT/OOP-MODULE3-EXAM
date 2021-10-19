// ignore_for_file: unnecessary_new, prefer_const_constructors

import 'package:flutter/material.dart';
import 'package:twitter/Page/composer.dart';
import 'package:twitter/Page/message.dart';
import 'package:twitter/Page/notifications.dart';
import 'package:twitter/Page/search.dart';
import 'create_shout.dart';
import 'composer.dart';

class Home extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      backgroundColor: Theme.of(context).primaryColorDark,
      body: Center(
        child: ListView(
          children: <Widget>[
            new Container(
              padding: EdgeInsets.only(top: 10.0),
              child: ListView.builder(
                  scrollDirection: Axis.vertical,
                  shrinkWrap: true,
                  itemCount: userTumbles.length,
                  itemBuilder: (context, index) {
                    return Center(
                      child: ListTile(
                        leading: CircleAvatar(
                          radius: 25.0,
                          backgroundImage: AssetImage('lib/assets/DP.png'),
                        ),
                        title: Text(
                          "PORN",
                          style: TextStyle(
                              color: Colors.white,
                              fontSize: 18.0,
                              fontWeight: FontWeight.bold),
                        ),
                        subtitle: Container(
                          padding: EdgeInsets.only(top: 5.0),
                          child: Text(
                            userTumbles[index].shout,
                            style:
                                TextStyle(color: Colors.white, fontSize: 15.0),
                          ),
                        ),
                      ),
                    );
                  }),
            ),
            new Container(
              child: ListTile(
                leading: CircleAvatar(
                  radius: 25.0,
                  backgroundImage: AssetImage('lib/assets/DP.png'),
                ),
                title: Text(
                  "GDG",
                  style: TextStyle(
                      color: Colors.white,
                      fontSize: 18.0,
                      fontWeight: FontWeight.bold),
                ),
                subtitle: Container(
                  padding: EdgeInsets.only(top: 5.0),
                  child: Text(
                    "imong mama imong mama hahahahahaha.",
                    style: TextStyle(color: Colors.white, fontSize: 15.0),
                  ),
                ),
              ),
            ),
            new Divider(
              color: Colors.black45,
            ),
            new Container(
              child: ListTile(
                leading: CircleAvatar(
                  radius: 25.0,
                  backgroundImage: AssetImage('lib/assets/DP.png'),
                ),
                title: Text(
                  "PORN",
                  style: TextStyle(
                      color: Colors.white,
                      fontSize: 18.0,
                      fontWeight: FontWeight.bold),
                ),
                subtitle: Container(
                  padding: EdgeInsets.only(top: 5.0),
                  child: Text(
                    "meron akong kwento halika at pankingan ninyo ako.",
                    style: TextStyle(color: Colors.white, fontSize: 15.0),
                  ),
                ),
              ),
            ),
            new Divider(),
            new Container(
              child: ListTile(
                leading: CircleAvatar(
                  radius: 25.0,
                  backgroundImage: AssetImage('lib/assets/DP.png'),
                ),
                title: Text(
                  "REDDIT",
                  style: TextStyle(
                      color: Colors.white,
                      fontSize: 18.0,
                      fontWeight: FontWeight.bold),
                ),
                subtitle: Container(
                  padding: EdgeInsets.only(top: 5.0),
                  child: Text(
                    "HAHAHAHAHAHAHA PANOT IMONG MAMA.",
                    style: TextStyle(color: Colors.white, fontSize: 15.0),
                  ),
                ),
              ),
            ),
            new Divider(),
            new Container(
              child: ListTile(
                leading: CircleAvatar(
                  radius: 25.0,
                  backgroundImage: AssetImage('lib/assets/DP.png'),
                ),
                title: Text(
                  "google",
                  style: TextStyle(
                      color: Colors.white,
                      fontSize: 18.0,
                      fontWeight: FontWeight.bold),
                ),
                subtitle: Container(
                  padding: EdgeInsets.only(top: 5.0),
                  child: Text(
                    "PANOOOOOOOOOOOOOOOOOOT AKO.",
                    style: TextStyle(color: Colors.white, fontSize: 15.0),
                  ),
                ),
              ),
            ),
          ],
        ),
      ),
      floatingActionButton: FloatingActionButton(
        onPressed: () {
          Navigator.push(
              context, MaterialPageRoute(builder: (context) => Tweet()));
        },
        child: Icon(Icons.edit),
        backgroundColor: Theme.of(context).accentColor,
      ),
    );
  }
}
