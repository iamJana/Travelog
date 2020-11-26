import 'package:flutter/material.dart';
import 'Beachlist.dart';

class Beachpage extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: Text('Beach Places', style: TextStyle(fontFamily: 'Nunito Sans',)),
        backgroundColor: Colors.orange[900],
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
        Beachlist('images/beachimages/sothavilai.jpg', 'chothavilai Beach',
            'This beach is an offbeat attraction', 9), 
        Beachlist('images/beachimages/breezy.jpg', 'Thiruvalluvar Nagar Beach',
            'Remote and serene neighbourhood of Valmiki Nagar', 10),
        Beachlist('images/beachimages/sanguthurai.jpg', 'Sanguthurai Beach',
            'one of the calmest yet cleanest beaches', 11),
        Beachlist('images/beachimages/akkarai.jpg', 'Akkarai Beach',
            'Ennore in the north extending south into Uthandi', 12),
        Beachlist('images/beachimages/nettukuppam.jpg', 'Netukuppam Beach',
            'northernmost tip of Chennai and has a beach', 13),                    
      ],
    ),
  );
}
