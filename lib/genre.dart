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
              size: 90.0,
              color: Colors.lightBlueAccent,
            ),
            new Text(
              "Genre Drama",
              style: new TextStyle(fontSize: 30.0, color: Colors.lightGreen),
            ),
            new Text(
              "Komedi romantis : Oh! Master & crash landing on you
                Kriminal : Flower of evil & extracurricular
                Thriller : Sweet home & the call
                Mellow : Miracle in cell no.7 & move to heaven
                Actions : Sisyphus the myth & Luca: the beginning
                Historical (saeguk) : Dae jang geum & My sassy girl 2017
                Fantasy : The uncanny counter & Hi bye, mama!",
              style: new TextStyle(fontSize: 30.0, color: Colors.lightGreen),
            ),
          ],
        ),
      ),
    );
  }
}