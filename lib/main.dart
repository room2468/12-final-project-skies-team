import 'package:flutter/material.dart';

import './home.dart' as home;
import './genre.dart' as genre;
import './profil.dart' as profil;
import './rekomendasi.dart' as rekomendasi;

void main() {
  runApp(new MaterialApp(
    title: "Skies Team",
    home: new Home(),
  ));
}

class Home extends StatefulWidget {
  @override
  _HomeState createState() => _HomeState();
}

class _HomeState extends State<Home> with SingleTickerProviderStateMixin {
  TabController controller;

  @override
  void initState() {
    controller = new TabController(vsync: this, length: 4);
    super.initState();
  }

  @override
  void dispose() {
    controller.dispose();
    super.dispose();
  }

  @override
  Widget build(BuildContext context) {
    return new Scaffold(
      appBar: new AppBar(
        backgroundColor: Colors.lightGreen,
        title: new Text("Skies team"),
        bottom: new TabBar(
          controller: controller,
          tabs: <Widget>[
            new Tab(
              icon: new Icon(Icons.home),
            ),
            new Tab(
              icon: new Icon(Icons.movie_creation),
            ),
            new Tab(
              icon: new Icon(Icons.photo),
            ),
            new Tab(
              icon: new Icon(Icons.book_outlined),
            ),
          ],
        ),
      ),
      body: new TabBarView(
        controller: controller,
        children: <Widget>[
          new home.Home(),
          new genre.Genre(),
          new profil.Profil(),
          new rekomendasi.Rekomendasi()
        ],
      ),
      bottomNavigationBar: new Material(
        color: Colors.lightGreen,
        child: new TabBar(
          controller: controller,
          tabs: <Widget>[
            new Tab(
              icon: new Icon(Icons.home),
            ),
            new Tab(icon: new Icon(Icons.movie_creation)),
            new Tab(
              icon: new Icon(Icons.photo),
            ),
            new Tab(
              icon: new Icon(Icons.book_outlined),
            ),
          ],
        ),
      ),
    );
  }
}
