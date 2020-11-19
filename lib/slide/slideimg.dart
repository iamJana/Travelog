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
    //final tcolor = const Color(0xFFffffff);
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
        title: Padding(
          padding: const EdgeInsets.fromLTRB(65, 0, 0, 0),
          child: Text(
            'Homepage',
            style: TextStyle(fontFamily: 'Courgette'),
          ),
        ),
        // actions: <Widget>[
        //   IconButton(
        //     icon: Icon(
        //       Icons.search,
        //       color: Colors.white,
        //     ),
        //     onPressed: () {
        //       // do something
        //     },
        //   )
        // ],
        backgroundColor: Colors.tealAccent[700],
      ),
      body: SingleChildScrollView(
        child: Card(
          color: Colors.white,
          child: Column(
            children: [
              image_slider_carousel,
              SizedBox(height: 10.0),
              Stack(children: <Widget>[
                Himage('images/himages/oone.jpg', 1),
              ]),
              SizedBox(height: 10.0),
              Himage('images/himages/two.jpg', 2),
             SizedBox(height: 10.0),
              Himage('images/himages/three.jpg', 3),
              SizedBox(height: 10.0),
              Himage('images/himages/four.jpg', 4),
              SizedBox(height: 20.0),
            ],
          ),
        ),
      ),
    );
  }
}
