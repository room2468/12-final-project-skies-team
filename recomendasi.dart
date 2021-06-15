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
              "Rekomendasi Judul Drama",
              style: new TextStyle(fontSize: 20.0, color: Colors.black),
            ),
            new Text(
              "Komedi romantis : Oh! Master & crash landing on you/n Kriminal : Flower of evil & extracurricular/n Thriller : Sweet home & the call/n Mellow : Miracle in cell no.7 & move to heaven/n Actions : Sisyphus the myth & Luca: the beginning/n Historical (saeguk) : Dae jang geum & My sassy girl 2017/n Fantasy : The uncanny counter & Hi bye, mama!",
              style: new TextStyle(fontSize: 15.0, color: Colors.black),
            ),
          ],
        ),
      ),
    );
  }
}