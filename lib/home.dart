import 'package:flutter/material.dart';

class Home extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return new Container(
      child: new Center(
        child: Column(
          children: <Widget>[
            new Padding(
              padding: new EdgeInsets.all(10.0),
            ),
            new Padding(
              padding: new EdgeInsets.all(10.0),
            ),
            Image.network(
                'https://d1yjjnpx0p53s8.cloudfront.net/styles/logo-thumbnail/s3/072018/untitled-1_233.png?L7qER7VuDAxX7KGk1nxdZeoe9ytThskA&itok=ao5ut1IM'),
            Container(
                margin: EdgeInsets.all(20),
                height: 50,
                width: 500,
                alignment: Alignment.center,
                color: Colors.blueGrey,
                child: Text(
                  'Selamat Datang di Dunia Drama',
                  style: TextStyle(fontSize: 18, color: Colors.white),
                )),
            Image.network(
                'https://asset-a.grid.id/crop/0x0:0x0/700x465/photo/grid/original/5246_artis-pria-korea.jpg'),
          ],
        ),
      ),
    );
  }
}
