import 'package:flutter/material.dart';

class Genre extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return new Container(
      child: new Center(
        child: Column(
          children: <Widget>[
            new Padding(
              padding: new EdgeInsets.all(20.0),
            ),
            new Padding(
              padding: new EdgeInsets.all(20.0),
            ),
            new Icon(
              Icons.movie_creation,
              size: 80.0,
              color: Colors.lightBlueAccent,
            ),
            new Text(
              "Rekomendasi Genre Drama",
              style: new TextStyle(fontSize: 20.0, color: Colors.black),
            ),
            new Text(
              "Komedi romantis",
              style: new TextStyle(fontSize: 15.0, color: Colors.black),
            ),
            new Text(
              "Kriminal",
              style: new TextStyle(fontSize: 15.0, color: Colors.black),
            ),
            new Text(
              "Thriller",
              style: new TextStyle(fontSize: 15.0, color: Colors.black),
            ),
            new Text(
              "Mellow",
              style: new TextStyle(fontSize: 15.0, color: Colors.black),
            ),
            new Text(
              "Actions",
              style: new TextStyle(fontSize: 15.0, color: Colors.black),
            ),
            new Text(
              "Historical (Saeguk)",
              style: new TextStyle(fontSize: 15.0, color: Colors.black),
            ),
            new Text(
              "Fantasi",
              style: new TextStyle(fontSize: 15.0, color: Colors.black),
            ),
          ],
        ),
      ),
    );
  }
}
