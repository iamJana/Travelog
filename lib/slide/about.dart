import 'package:flutter/material.dart';

class About extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: Text(
          'About',
          style: TextStyle(fontFamily: 'Nunito Sans'),
        ),
        backgroundColor: Colors.teal,
      ),
      body: Container(
        padding: EdgeInsets.all(20.0),
        child: SingleChildScrollView(
          child: Text(
            "About this app : \n \n \t \t-->Travelog app is for  touristers, Tour guide, get your tour locations .\n \nExplore travel guides : \n \n \t \t--> Major tourist place details in a single application. User can view tourist place Pictures and also Description about that place. \n \n\t \t-->The user can able to see the direction and duration for a particular place.\n \n \t \t-->Nearby restaurants and Hospitals for emergency can also be viewed. \n \n \t \t-->Highlights the tourist places on the way to destination.User can easily find what he want to visit.",
            style: TextStyle(
                fontFamily: 'Nunito Sans',
                fontSize: 20.0,
                color:Color(0xFF020403) ,
                fontWeight: FontWeight.bold),
            textAlign: TextAlign.justify,
          ),
        ),
      ),
    );
  }
}
