import 'package:flutter/material.dart';
import 'mountdetail.dart';

class Mountpage extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: Text(
          'Mountain pages',
          style: TextStyle(fontFamily: 'Nunito Sans'),
          
        ),
        backgroundColor: Colors.red[900],
      ),
      
      body: lstview(),
    );
  }
}

Widget lstview() {
  return SingleChildScrollView(
    child: Column(
      children: [
        Mountlist('images/Mountimage/anai.jpg', 'Anaimalai',
            'It is Very Nice Place', 0),
        Mountlist('images/Mountimage/ooty.jpg', 'Ooty',
            'Queen of the Hill Stations', 1),
        Mountlist('images/Mountimage/kodai.jpg', 'Kodaikanal',
            'The Gift of the Forest', 2),
        Mountlist('images/Mountimage/kolli.jpg', 'Kolli Hills',
            '70 continuous hairpin bends', 3),
        Mountlist(
            'images/Mountimage/yercaud.jpg', 'Yercaud', 'Nearest to Salem', 4),
        Mountlist('images/Mountimage/mega.jpg', 'Meghamalai',
            'The High Wavy Mountains', 5),
        Mountlist('images/Mountimage/coonoor.png', 'Coonoor',
            'Producing Delicious Nilgiri Tea', 6),
            

      ],
    ),
  );
}
