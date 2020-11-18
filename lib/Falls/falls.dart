import 'package:flutter/material.dart';
import 'fallslist.dart';

class Fallspage extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: Text('Fall Places', style: TextStyle(fontFamily: 'Courgette')),
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
        Falllist('images/Fallsimage/agagangai.jpg', 'Agaya Gangai',
            'Ganges of Sky', 0),
        Falllist('images/Fallsimage/aga.jpg', 'Agasthiyar Falls',
            'Surrrounded by lush green forest', 1),
        Falllist('images/Fallsimage/hog.jpg', 'Hogenakkal ',
            'Located on the banks of Kaveri', 2),
        Falllist('images/Fallsimage/Killiyur.jpg', 'Kiliyur Falls',
            ' Located at the Shervaroyan Hill Range', 3),
        Falllist('images/Fallsimage/monkey.jpg', 'Monkey Falls',
            'Amazing waterfall in Coimbatore', 4),
        Falllist('images/Fallsimage/kutr.jpg', 'Courtallam',
            'The Spa of south and poor man\'s ooty', 5),
        Falllist('images/Fallsimage/pykara.jpg', 'Pykara Waterfalls',
            'Majestic waterfalls situated on Ooty', 6),
        Falllist('images/Fallsimage/cath.jpg', 'Catherine Waterfalls',
            'Double-cascaded waterfall located in Kotagiri', 7),
      ],
    ),
  );
}
