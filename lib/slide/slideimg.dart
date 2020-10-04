import 'package:flutter/material.dart';
import 'package:carousel_pro/carousel_pro.dart';

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
        indicatorBgPadding: 1.0,
        dotSize: 4.0,
      ),
    );
    return Scaffold(
      appBar: AppBar(
        title: Text(
          'Homepage',
          textAlign: TextAlign.center,
        ),
        backgroundColor: Colors.tealAccent[400],
      ),
      body: ListView(
        children: [image_slider_carousel],
      ),
    );
  }
}
