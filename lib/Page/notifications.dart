// ignore_for_file: prefer_const_constructors, unnecessary_new

import 'package:flutter/material.dart';

class Notificationn extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return DefaultTabController(
      length: 2,
      child: Scaffold(
        appBar: AppBar(
          backgroundColor: Theme.of(context).primaryColorDark,
          bottom: TabBar(
            indicatorColor: Theme.of(context).primaryColorDark,
            tabs: <Widget>[
              new Tab(
                child: Text(
                  "All",
                  style: TextStyle(fontSize: 18.0),
                ),
              ),
              new Tab(
                  child: Text(
                "Mentions",
                style: TextStyle(fontSize: 18.0),
              )),
            ],
          ),
        ),
        body: Center(
          child: Container(
            color: Theme.of(context).primaryColorDark,
            child: ListView(
              children: <Widget>[
                new Container(
                  padding: EdgeInsets.only(top: 10.0),
                  child: ListTile(
                    leading: CircleAvatar(
                      radius: 25.0,
                    ),
                    title: Text(
                      "Flutter",
                      style: TextStyle(
                          color: Colors.white,
                          fontSize: 18.0,
                          fontWeight: FontWeight.bold),
                    ),
                    subtitle: Container(
                      padding: EdgeInsets.only(top: 5.0),
                      child: Text(
                        "LUH ANO YAN PANOT?.",
                        style: TextStyle(color: Colors.white, fontSize: 15.0),
                      ),
                    ),
                  ),
                ),
              ],
            ),
          ),
        ),
        floatingActionButton: FloatingActionButton(
          onPressed: () {},
          child: Icon(Icons.edit),
          backgroundColor: Theme.of(context).accentColor,
        ),
      ),
    );
  }
}
