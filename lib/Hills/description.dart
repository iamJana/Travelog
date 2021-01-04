import 'dart:ui';

import 'package:flutter/material.dart';
import 'package:carousel_pro/carousel_pro.dart';
import 'package:url_launcher/url_launcher.dart';
import 'button.dart';

// ignore: non_constant_identifier_names

// ignore: must_be_immutable
class Detail extends StatelessWidget {
  final String _path1;
  final String _path2;
  final String _path3;
  final String name;
  final String desc;
  final String urrl;
  final String urhot;
  final String urhos;

  Detail(this._path1, this._path2, this._path3, this.name, this.desc, this.urrl,
      this.urhot, this.urhos);

  // ignore: non_constant_identifier_names

  @override
  Widget build(BuildContext context) {
    Widget imageSliderCarousel = Container(
      height: 220.0,
      child: Card(
        color: Colors.white,
        child: ClipRRect(
          borderRadius: BorderRadius.circular(25.0),
          child: Carousel(
            boxFit: BoxFit.cover,
            images: [
             AssetImage(_path1),
             AssetImage(_path2),
             AssetImage(_path3),
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
      appBar: AppBar(
        backgroundColor: Colors.green,
        title: Text(
          name,
          style: TextStyle(
            fontFamily: 'Nunito Sans',
          ),
        ),
      ),
      body: SingleChildScrollView(
        child: Column(
          children: [
            imageSliderCarousel,
            Container(
              padding: EdgeInsets.all(20.0),
              child: Text(
                desc, //description
                style: TextStyle(fontFamily: 'Nunito Sans',fontSize: 18.0, fontWeight: FontWeight.bold),
                textAlign: TextAlign.justify,
              ),
            ),
            Column(
              mainAxisAlignment: MainAxisAlignment.spaceEvenly,
              children: <Widget>[
                MaterialButtonShape(
                    text: ' Direction',
                    icon: Icons.alt_route,
                    color: Colors.redAccent,
                    textColor: Colors.white,
                    iconColor: Colors.redAccent,
                    iconSize: 40.0,
                    width: 350.0,
                    height: 70,
                    onClick: () async {
                      String url = urrl;
                      if (await canLaunch(url)) {
                        await launch(url);
                      } else {
                        throw 'Could not launch $url';
                      }
                    }),
                SizedBox(
                  height: 10.0,
                ),
                MaterialButtonShape(
                    text: 'Near by Hotel',
                    icon: Icons.hotel_outlined,
                    color: Colors.green,
                    textColor: Colors.white,
                    iconColor: Colors.green,
                    iconSize: 40.0,
                    width: 350,
                    height: 70,
                    onClick: () async {
                      String url = urhot;
                      if (await canLaunch(url)) {
                        await launch(url);
                      } else {
                        throw 'Could not launch $url';
                      }
                    }),
                SizedBox(
                  height: 10.0,
                ),
                MaterialButtonShape(
                    text: 'Near by Hospital',
                    icon: Icons.local_hospital_outlined,
                    color: Colors.blueAccent,
                    textColor: Colors.white,
                    iconColor: Colors.blue,
                    iconSize: 40.0,
                    width: 350.0,
                    height: 70,
                    onClick: () async {
                      String hotel = urhos;
                      if (await canLaunch(hotel)) {
                        await launch(hotel);
                      } else {
                        throw 'Could not launch $hotel';
                      }
                    }),
                SizedBox(
                  height: 10.0,
                ),
              ],
            ),
          ],
        ),
      ),
    );
  }
}
