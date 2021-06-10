import 'package:flutter/material.dart';

import './email.dart' as email;
import './music.dart' as music;
import './shopping.dart' as shopping;
import './telepon.dart' as telepon;

void main() {
  runApp(new MaterialApp(
    title: "Tampilan Tab Bar",
    home: new Home(),
  ));
}

class Home extends StatefulWidget {
  @override
  _HomeState createState() => _HomeState();
}

class _HomeState extends State<Home> with SingleTickerProviderStateMixin {
  //create controller untuk tabBar
  TabController controller;

  @override
  void initState() {
    controller = new TabController(vsync: this, length: 4);
    //tambahkan SingleTickerProviderStateMikin pada class _HomeState
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
      //create appBar
      appBar: new AppBar(
        //warna background
        backgroundColor: Colors.lightGreen,
        //judul
        title: new Text("Tampilan Home "),
        //bottom
        bottom: new TabBar(
          controller: controller,
          tabs: <Widget>[
            new Tab(
              icon: new Icon(Icons.email),
            ),
            new Tab(
              icon: new Icon(Icons.queue_music),
            ),
            new Tab(
              icon: new Icon(Icons.shopping_cart),
            ),
            new Tab(
              icon: new Icon(Icons.phone_android),
            ),
          ],
        ),
      ),

      //source code lanjutan
      //buat body untuk tab viewnya
      body: new TabBarView(
        //controller untuk tab bar
        controller: controller,
        children: <Widget>[
          //kemudian panggil halaman sesuai tab yang sudah dibuat
          new email.Email(),
          new music.Music(),
          new shopping.Shopping(),
          new telepon.Telepon()
        ],
      ),
      //untuk tab bar bagian bawah
      bottomNavigationBar: new Material(
        //warna samakan saja dengan tab bar atas
        color: Colors.lightGreen,
        child: new TabBar(
          controller: controller,
          tabs: <Widget>[
            //copy saja pada bagian atas tab bar
            //hilangkan text agar lebih simple atau sesuka Anda
            new Tab(
              icon: new Icon(Icons.email),
            ),
            new Tab(
              icon: new Icon(Icons.queue_music),
            ),
            new Tab(
              icon: new Icon(Icons.shopping_cart),
            ),
            new Tab(
              icon: new Icon(Icons.phone_android),
            ),
          ],
        ),
      ),
    );
  }
}
