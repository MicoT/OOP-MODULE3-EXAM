// ignore_for_file: unnecessary_new, prefer_const_constructors

import 'package:flutter/material.dart';

class Home extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      backgroundColor: Theme.of(context).primaryColorDark,
      body: Container(
        child: ListView(
          children: <Widget>[
            new Container(
              padding: EdgeInsets.only(top: 10.0),
              child: ListTile(
                leading: CircleAvatar(
                  radius: 25.0,
                  backgroundImage: AssetImage('lib/assets/DP.png'),
                ),
                title: Text(
                  "Flutter",
                  style: TextStyle(
                      color: Colors.white,
                      fontSize: 18.0,
                      fontWeight: FontWeight.bold),
                ),
                subtitle: Container(
                  padding: EdgeInsets.only(top: 10.0),
                  child: Text(
                    "BULOK ANNG FLUTTER.",
                    style: TextStyle(color: Colors.white, fontSize: 15.0),
                  ),
                ),
              ),
            ),
            new Row(
              mainAxisAlignment: MainAxisAlignment.center,
              mainAxisSize: MainAxisSize.min,
              children: <Widget>[
                new IconButton(
                  icon: new Icon(Icons.speaker_notes),
                  color: Colors.white,
                  padding: new EdgeInsets.only(right: 50.0, left: 40.0),
                  onPressed: () {},
                ),
                new IconButton(
                  icon: new Icon(Icons.repeat),
                  color: Colors.white,
                  padding: new EdgeInsets.only(right: 50.0),
                  onPressed: () {},
                ),
                new IconButton(
                  icon: new Icon(Icons.favorite_border),
                  color: Colors.white,
                  padding: new EdgeInsets.only(right: 50.0),
                  onPressed: () {},
                ),
                new IconButton(
                  icon: new Icon(Icons.call_split),
                  color: Colors.white,
                  padding: new EdgeInsets.all(0.0),
                  onPressed: () {},
                ),
              ],
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
            new Row(
              mainAxisAlignment: MainAxisAlignment.center,
              mainAxisSize: MainAxisSize.min,
              children: <Widget>[
                new IconButton(
                  icon: new Icon(Icons.speaker_notes),
                  color: Colors.white,
                  padding: new EdgeInsets.only(right: 50.0, left: 40.0),
                  onPressed: () {},
                ),
                new IconButton(
                  icon: new Icon(Icons.repeat),
                  color: Colors.white,
                  padding: new EdgeInsets.only(right: 50.0),
                  onPressed: () {},
                ),
                new IconButton(
                  icon: new Icon(Icons.favorite_border),
                  color: Colors.white,
                  padding: new EdgeInsets.only(right: 50.0),
                  onPressed: () {},
                ),
                new IconButton(
                  icon: new Icon(Icons.call_split),
                  color: Colors.white,
                  padding: new EdgeInsets.all(0.0),
                  onPressed: () {},
                ),
              ],
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
            new Row(
              mainAxisAlignment: MainAxisAlignment.center,
              mainAxisSize: MainAxisSize.min,
              children: <Widget>[
                new IconButton(
                  icon: new Icon(Icons.speaker_notes),
                  color: Colors.white,
                  padding: new EdgeInsets.only(right: 50.0, left: 40.0),
                  onPressed: () {},
                ),
                new IconButton(
                  icon: new Icon(Icons.repeat),
                  color: Colors.white,
                  padding: new EdgeInsets.only(right: 50.0),
                  onPressed: () {},
                ),
                new IconButton(
                  icon: new Icon(Icons.favorite_border),
                  color: Colors.white,
                  padding: new EdgeInsets.only(right: 50.0),
                  onPressed: () {},
                ),
                new IconButton(
                  icon: new Icon(Icons.call_split),
                  color: Colors.white,
                  padding: new EdgeInsets.all(0.0),
                  onPressed: () {},
                ),
              ],
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
            new Row(
              mainAxisAlignment: MainAxisAlignment.center,
              mainAxisSize: MainAxisSize.min,
              children: <Widget>[
                new IconButton(
                  icon: new Icon(Icons.speaker_notes),
                  color: Colors.white,
                  padding: new EdgeInsets.only(right: 50.0, left: 40.0),
                  onPressed: () {},
                ),
                new IconButton(
                  icon: new Icon(Icons.repeat),
                  color: Colors.white,
                  padding: new EdgeInsets.only(right: 50.0),
                  onPressed: () {},
                ),
                new IconButton(
                  icon: new Icon(Icons.favorite_border),
                  color: Colors.white,
                  padding: new EdgeInsets.only(right: 50.0),
                  onPressed: () {},
                ),
                new IconButton(
                  icon: new Icon(Icons.call_split),
                  color: Colors.white,
                  padding: new EdgeInsets.all(0.0),
                  onPressed: () {},
                ),
              ],
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
            new Row(
              mainAxisAlignment: MainAxisAlignment.center,
              mainAxisSize: MainAxisSize.min,
              children: <Widget>[
                new IconButton(
                  icon: new Icon(Icons.speaker_notes),
                  color: Colors.white,
                  padding: new EdgeInsets.only(right: 50.0, left: 40.0),
                  onPressed: () {},
                ),
                new IconButton(
                  icon: new Icon(Icons.repeat),
                  color: Colors.white,
                  padding: new EdgeInsets.only(right: 50.0),
                  onPressed: () {},
                ),
                new IconButton(
                  icon: new Icon(Icons.favorite_border),
                  color: Colors.white,
                  padding: new EdgeInsets.only(right: 50.0),
                  onPressed: () {},
                ),
                new IconButton(
                  icon: new Icon(Icons.call_split),
                  color: Colors.white,
                  padding: new EdgeInsets.all(0.0),
                  onPressed: () {},
                ),
              ],
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
