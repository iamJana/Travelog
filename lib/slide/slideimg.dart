import 'package:flutter/material.dart';
import 'package:carousel_pro/carousel_pro.dart';
import 'himages.dart';
//import 'package:url_launcher/url_launcher.dart';

class Slide extends StatefulWidget {
  @override
  _SlideState createState() => _SlideState();
}

class _SlideState extends State<Slide> {
  @override
  Widget build(BuildContext context) {
    final tcolor = const Color(0xFFffffff);
    // ignore: non_constant_identifier_names
    Widget image_slider_carousel = Container(
      height: 220.0,
      child: Card(
        color: Colors.white,
        child: ClipRRect(
          borderRadius: BorderRadius.circular(25.0),
          child: Carousel(
            boxFit: BoxFit.cover,
            images: [
              AssetImage('images/slider/1.jpg'),
              AssetImage('images/slider/2.jpg'),
              AssetImage('images/slider/3.jpg'),
              AssetImage('images/slider/4.jpg'),
              AssetImage('images/slider/5.jpg')
            ],
            autoplay: true,
            indicatorBgPadding: 0.5,
            dotBgColor: Color(0x00000000),
            dotSize: 4.0,
          ),
        ),
      ),
    );
    return Scaffold(
      backgroundColor: Colors.white,
      appBar: AppBar(
        title: Center(
          child: Text(
            'Homepage',
          ),
        ),
        backgroundColor: Colors.tealAccent[700],
      ),
      body: SingleChildScrollView(
        child: Card(
          color: Colors.white,
          child: Column(
            children: [
              image_slider_carousel,
              Padding(padding: EdgeInsets.only(bottom: 18.0)),
              Stack(children: <Widget>[
                Himage('images/himages/one.png'),
                Padding(
                  padding: const EdgeInsets.all(85),
                  child: Text(
                    'HILLS STATION',
                    style: TextStyle(
                      fontSize: 25,
                      color: tcolor,
                      fontWeight: FontWeight.bold,
                      backgroundColor: Color(0x00000000),
                    ),
                    textAlign: TextAlign.center,
                  ),
                ),
              ]),
              Padding(padding: EdgeInsets.only(bottom: 18.0)),
              Stack(children: <Widget>[
                Himage('images/himages/2.png'),
                Padding(
                  padding: const EdgeInsets.fromLTRB(140, 95, 50, 10),
                  child: Text(
                    'FALLS',
                    style: TextStyle(
                      fontSize: 25,
                      color: tcolor,
                      fontWeight: FontWeight.bold,
                      backgroundColor: Color(0x00000000),
                    ),
                    textAlign: TextAlign.center,
                  ),
                ),
              ]),
              Padding(padding: EdgeInsets.only(bottom: 18.0)),
              Stack(children: <Widget>[
                Himage('images/himages/3.jpg'),
                Padding(
                  padding: const EdgeInsets.fromLTRB(130, 95, 50, 10),
                  child: Text(
                    'TEMPLES',
                    style: TextStyle(
                      fontSize: 25,
                      color: tcolor,
                      fontWeight: FontWeight.bold,
                      backgroundColor: Color(0x00000000),
                    ),
                    textAlign: TextAlign.center,
                  ),
                ),
              ]),
              Padding(padding: EdgeInsets.only(bottom: 18.0)),
              Stack(children: <Widget>[
                Himage('images/himages/4.webp'),
                Padding(
                  padding: const EdgeInsets.fromLTRB(130, 95, 50, 10),
                  child: Text(
                    'BEACHES',
                    style: TextStyle(
                      fontSize: 25,
                      color: tcolor,
                      fontWeight: FontWeight.bold,
                      backgroundColor: Color(0x00000000),
                    ),
                    textAlign: TextAlign.center,
                  ),
                ),
              ]),
              Padding(padding: EdgeInsets.only(top: 18.0)),
            ],
          ),
        ),
      ),
    );
  }
}
