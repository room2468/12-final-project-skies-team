import 'package:flutter/material.dart';

class Rekomendasi extends StatelessWidget {
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
              Icons.book_outlined,
              size: 90.0,
              color: Colors.lightBlueAccent,
            ),
            new Text(
              "Rekomendasi Drama",
              style: new TextStyle(fontSize: 30.0, color: Colors.lightGreen),
            )
          ],
        ),
      ),
    );
  }
}
