import 'package:flutter/material.dart';
import 'package:carousel_pro/carousel_pro.dart';
import 'himages.dart';
import 'about.dart';
import 'developed.dart';
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

      drawer: Drawer(
        child: ListView(
          children: [
            DrawerHeader(
              decoration: BoxDecoration(color: Colors.teal),
              // gradient: LinearGradient(
              //     colors: <Color>[Colors.black, Colors.black])),

              child: Container(
                child: Column(
                  children: [
                    Material(
                      borderRadius: BorderRadius.all(Radius.circular(60.0)),
                      elevation: 10,
                      child: Padding(
                        padding: EdgeInsets.all(0.0),
                        child: Image.asset(
                          'images/icoon.png',
                          width: 80,
                          height: 80,
                        ),
                      ),
                    ),
                    Padding(
                      padding: const EdgeInsets.all(8.0),
                      child: Text(
                        'Travelog',
                        style: TextStyle(
                          color: Colors.white,
                          fontSize: 20.0,
                        ),
                      ),
                    )
                  ],
                ),
              ),
            ),
            CustomList(Icons.error_outline, 'About', () => {
              Navigator.push(
            context,
            MaterialPageRoute(
              builder: (context) => About(),
            ),
          )
            }),
            CustomList(Icons.people, "Developed by", () => {
                 Navigator.push(
            context,
            MaterialPageRoute(
              builder: (context) => Develop(),
            ),
          )
            }),
          ],
        ),
      ),
      // Populate the Drawer in the next step.

      appBar: AppBar(
        title: Text(
          'Travelog',
          textAlign: TextAlign.right,
          style: TextStyle(fontFamily: 'Nunito Sans'),
        ),
        centerTitle: true,
        backgroundColor: Colors.blueGrey[900],
      ),
      body: SingleChildScrollView(
        child: Card(
          color: Colors.white,
          child: Column(
            children: [
              image_slider_carousel,
              SizedBox(height: 10.0),
              Stack(children: <Widget>[
                Himage('images/himages/one.png', 1),
              ]),
              SizedBox(height: 10.0),
              Himage('images/himages/two.png', 2),
              SizedBox(height: 10.0),
              Himage('images/himages/three.png', 3),
              SizedBox(height: 10.0),
              Himage('images/himages/four.png', 4),
              SizedBox(height: 20.0),
            ],
          ),
        ),
      ),
    );
  }
}

// ignore: must_be_immutable
class CustomList extends StatelessWidget {
  IconData icon;
  String text;
  Function onTap;
  CustomList(this.icon, this.text, this.onTap);
  @override
  Widget build(BuildContext context) {
    return Padding(
      padding: const EdgeInsets.fromLTRB(8.0, 0, 8.0, 0),
      child: Container(
        decoration: BoxDecoration(
            border: Border(bottom: BorderSide(color: Colors.grey.shade400))),
        child: InkWell(
            splashColor: Colors.orangeAccent,
            onTap: onTap,
            child: Container(
              height: 50,
              child: Row(
                mainAxisAlignment: MainAxisAlignment.spaceBetween,
                children: [
                  Row(
                    children: [
                      Icon(icon),
                      Padding(
                        padding: const EdgeInsets.all(8.0),
                        child: Text(
                          text,
                          style: TextStyle(fontSize: 16.0),
                        ),
                      )
                    ],
                  ),
                  Icon(Icons.arrow_right)
                ],
              ),
            )),
      ),
    );
  }
}
