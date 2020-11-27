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
        backgroundColor: Colors.green[900],
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
        Mountlist('images/himages/Javadi.jpg', 'Javadi Hills',
            'An extension of Eastern Ghats', 7),
        Mountlist('images/himages/kalrayan.jpg', 'Kalrayan Hills',
            'serves as a boundary between the Salem and Villupuram', 8),
        Mountlist('images/himages/ketti.jpg', 'Ketti valley Hills',
            'small town nestled in a large valley', 9),    
        Mountlist('images/himages/kolukkumalai.jpg', 'Kolukkumalai Hills',
            'One of the most verdant tourist places', 10),    
        Mountlist('images/himages/kotagiri.jpg', 'Kotagiri Hills',
            'one of the distinct tourist places in Tamil Nadu', 11),
        Mountlist('images/himages/Kurangani.jpg', 'Kurangani Hills',
            'located atop the Western Ghats', 12),
        Mountlist('images/himages/manjolai.jpg', 'Manjolai Hills',
            'Manjolai area is set deep in the Western Ghats', 13),  
        Mountlist('images/himages/pachamalai.jpg', 'Pachamalai Hills',
            'low mountain range in the Eastern Ghats', 14),
        Mountlist('images/himages/palani.jpg', 'Palani Hills',
            'extension of the Western Ghats range ', 15),
        
        Mountlist('images/himages/sirumalai.JPG', 'Sirumalai Hills',
            'dense forest region with moderate climate throughout the year', 16), 
        Mountlist('images/himages/topslip.JPG', 'Topslip Hills',
            'one of the hill stations near Chennai', 17),
        Mountlist('images/himages/valparai.jpg', 'Valparai Hills',
            'Anaimalai Hills range of the Western Ghats', 18), 
        Mountlist('images/himages/yelagiri.png', 'Yelagiri Hills',
            'The Vaniyambadi-Tirupattur road', 19), 
        Mountlist('images/himages/velliangiri.jpg', 'Velliangiri Hills',
            'Important destination in the Nilgiris', 20),                                          
      ],
    ),
  );
}
