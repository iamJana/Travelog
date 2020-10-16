import 'package:flutter/material.dart';
import 'templeslist.dart';

class Templepage extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: Text('Temple Places', style: TextStyle(fontFamily: 'Courgette')),
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
        Templelist('images/Templesimage/annamalai.jpg', 'Annamalaiyeir Temple',
            'A Town that Offers Significant History', 0),
        Templelist('images/Templesimage/brahadeesh.jpg', 'Brahadeshwara Temple',
            'The Biggest Attraction of Thanjavur', 1),
        Templelist('images/Templesimage/ekam.jpg', 'Ekambareshwarar Temple',
            'The Largest Temple', 2),
        Templelist('images/Templesimage/golden.jpg', 'Sri Puram Golden Temple',
            'It is a Spiritual Oasis', 3),
        Templelist('images/Templesimage/kailash.jpg', 'Kailashanathar Temple',
            'Great Significance and value for the Hindu Devotees', 4),
        Templelist('images/Templesimage/kamakshi.jpg', 'Kamakshi Amman Temple',
            ' well-known Cultural Heritage', 5),
        Templelist('images/Templesimage/kapleesh.jpg', 'Kapaleeshwarar Temple',
            'Holy Shrine of  Shiva in Mylapore', 6),
        Templelist('images/Templesimage/kumari.jpg', 'Kumari Amman Temple',
            'Lot of  Significance in Kanyakumari', 7),
        Templelist('images/Templesimage/meenakshi.jpg', 'Meenakshi Amman Temple',
            'Southern Bank of the Vagai River', 8),
        Templelist('images/Templesimage/palani.jpg', 'Palani Murugar Temple',
            'The prominent Visual in this Scenic, Hilly Landscape', 9),
        Templelist('images/Templesimage/ramanthan.jpg', 'Ramanadhaswamy Temple',
            'A  Mind-Boggling Architecture', 10),
        Templelist('images/Templesimage/shore.jpg', 'Shore Temple',
            'Oldest South Indian Temple in Dravidian Style', 11),
        Templelist('images/Templesimage/srirangam.jpg', 'Sri Ranganathar Temple',
            'A Beautifully Carved  Temple Complex in Srirangapatna', 12),     
      ],
    ),
  );
}
