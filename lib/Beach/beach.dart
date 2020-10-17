import 'package:flutter/material.dart';
import 'Beachlist.dart';

class Beachpage extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: Text('Beach Places', style: TextStyle(fontFamily: 'Courgette')),
        backgroundColor: Colors.green,
      ),
      body: lstview(),
    );
  }
}

Widget lstview() {
  return SingleChildScrollView(
    child: Column(
      children: [
        Beachlist('images/beachimages/auro.jpg', 'Auroville Beach',
            'Mother of Sri Aurobindo Society', 0),
        Beachlist('images/beachimages/cove.jpg', 'Covelong Beach',
            'Most Beautiful Thing of Nature', 1),
        Beachlist('images/beachimages/elliot.jpg', 'Elliot\'s Beach ',
            'Beasant Nagar Beach or Bessie', 2),
        Beachlist('images/beachimages/kanya.jpg', 'Kanyakumari Beach',
            ' Bordered by the Three seas', 3),
        Beachlist('images/beachimages/maha.jpg', 'Mahabalipuram Beach',
            'Historically Most important place', 4),
        Beachlist('images/beachimages/marina.jpg', 'Marina Beach',
            'Second Largest Beach in the world', 5),
        Beachlist('images/beachimages/pam.jpg', 'Pamban Beach',
            'Little Island between Indian Peninsula and Sri Lanka', 6),
        Beachlist('images/beachimages/tuti.jpg', 'Tuticorin Beach',
            'Busy port Town Hidden away in Tamilnadu', 7),
        Beachlist('images/beachimages/vel.jpg', 'Velanganni Beach',
            'Our Lady of Good Health', 8),    
      ],
    ),
  );
}
