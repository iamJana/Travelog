import 'package:flutter/material.dart';
import 'package:carousel_pro/carousel_pro.dart';
//import 'package:url_launcher/url_launcher.dart';

class Slide extends StatefulWidget {
  @override
  _SlideState createState() => _SlideState();
}

class _SlideState extends State<Slide> {
  @override
  Widget build(BuildContext context) {
    // ignore: non_constant_identifier_names
    Widget image_slider_carousel = Container(
      height: 200.0,
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
    );
    return Scaffold(
      appBar: AppBar(
        title: Center(
          child: Text(
            'Homepage',
          ),
        ),
        backgroundColor: Colors.tealAccent[700],
      ),
      body: ListView(
        children: [image_slider_carousel],
      ),
    );
  }
}
