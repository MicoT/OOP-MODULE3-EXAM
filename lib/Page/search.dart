// ignore_for_file: avoid_unnecessary_containers, deprecated_member_use, prefer_const_constructors, unnecessary_new

import 'package:flutter/material.dart';

class Search extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return new Scaffold(
      backgroundColor: Theme.of(context).primaryColorDark,
      body: Container(
        child: ListView(
          children: <Widget>[
            new Container(
              child: ListTile(
                title: Text(
                  "Trends for you",
                  style: TextStyle(
                      color: Colors.white,
                      fontSize: 25.0,
                      fontWeight: FontWeight.bold),
                ),
              ),
            ),
            new Divider(color: Colors.black54, height: 8.0),
            new Container(
              child: ListTile(
                title: Text(
                  "#Flutter",
                  style: TextStyle(
                      color: Colors.white,
                      fontSize: 18.0,
                      fontWeight: FontWeight.bold),
                ),
                trailing: Icon(
                  Icons.keyboard_arrow_down,
                  color: Colors.white30,
                ),
              ),
            ),
            new Divider(),
            new Container(
              child: ListTile(
                title: Text(
                  "#FlutterCommunity",
                  style: TextStyle(
                      color: Colors.white,
                      fontSize: 18.0,
                      fontWeight: FontWeight.bold),
                ),
                trailing: Icon(
                  Icons.keyboard_arrow_down,
                  color: Colors.white30,
                ),
              ),
            ),
            new Divider(),
            new Container(
              child: ListTile(
                title: Text(
                  "#porn",
                  style: TextStyle(
                      color: Colors.white,
                      fontSize: 18.0,
                      fontWeight: FontWeight.bold),
                ),
                trailing: Icon(
                  Icons.keyboard_arrow_down,
                  color: Colors.white30,
                ),
              ),
            ),
            new Divider(),
            new Container(
              child: ListTile(
                title: Text(
                  "#hentai",
                  style: TextStyle(
                      color: Colors.white,
                      fontSize: 18.0,
                      fontWeight: FontWeight.bold),
                ),
                trailing: Icon(
                  Icons.keyboard_arrow_down,
                  color: Colors.white30,
                ),
              ),
            ),
            new Divider(),
            new Container(
              child: ListTile(
                title: Text(
                  "#anime",
                  style: TextStyle(
                      color: Colors.white,
                      fontSize: 18.0,
                      fontWeight: FontWeight.bold),
                ),
                trailing: Icon(
                  Icons.keyboard_arrow_down,
                  color: Colors.white30,
                ),
              ),
            ),
            new Divider(),
            new Container(
              child: ListTile(
                title: Text(
                  "#FlutterDev",
                  style: TextStyle(
                      color: Colors.white,
                      fontSize: 18.0,
                      fontWeight: FontWeight.bold),
                ),
                trailing: Icon(
                  Icons.keyboard_arrow_down,
                  color: Colors.white30,
                ),
              ),
            ),
          ],
        ),
      ),
      floatingActionButton: FloatingActionButton(
        onPressed: () {},
        child: Icon(Icons.edit),
        backgroundColor: Theme.of(context).accentColor,
      ),
    );
  }
}
