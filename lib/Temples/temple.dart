import 'package:flutter/material.dart';
import 'templeslist.dart';

class Templepage extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: Text('Temple Places',
            style: TextStyle(
              fontFamily: 'Nunito Sans',
            )),
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
        Templelist('images/Templesimage/annamalai.jpg', 'Annamalaiyar Temple',
            'A Town that Offers Significant History', 0),
        Templelist('images/Templesimage/brahadessh.jpg', 'Brihadeeswara Temple',
            'The Biggest Attraction of Thanjavur', 1),
        Templelist('images/Templesimage/ekam.jpg', 'Ekambaranathar Temple',
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
        Templelist('images/Templesimage/meenakshi.jpg',
            'Meenakshi Amman Temple', 'Southern Bank of the Vagai River', 8),
        Templelist('images/Templesimage/palani.jpg', 'Palani Murugar Temple',
            'The prominent Visual in this Scenic, Hilly Landscape', 9),
        Templelist('images/Templesimage/ramanthan.jpg', 'Ramanadhaswamy Temple',
            'A  Mind-Boggling Architecture', 10),
        Templelist('images/Templesimage/shore.jpg', 'Shore Temple',
            'Oldest South Indian Temple in Dravidian Style', 11),
        Templelist('images/Templesimage/srirangam.jpg','Sri Ranganathar Temple',
            'A Beautifully Carved  Temple Complex in Srirangapatna',12),
        Templelist('images/Templesimage/jambukeswarar.jpg','Jambukeswarar Temple',
            'Island of Tamilnadu is the ‘Jambukeshwara Temple’',13),
        Templelist('images/Templesimage/nataraja.jpg','Nataraja Temple',
            'The Chidambaram Nataraja temple or Thillai Nataraja temple',14),
        Templelist('images/Templesimage/nagaraja.jpg','Nagaraja Temple',
            '‘Nagaraja Temple’ is dedicated to the serpent king Vasuki',15), 
        Templelist('images/Templesimage/bala.jpg',' Temple',
            'Dedicated to Lord Murugan also known as Kartikeya',16),
        Templelist('images/Templesimage/navaladiyan.jpg','Navaladiyan Temple',
            'Mohanur is a 500-1000 year-old temple in Mohanur',17),
        Templelist('images/Templesimage/ucchi.jpg','Ucchi pillayar Temple',
            'Top of Rockfort in Tiruchirappalli',18),  
        Templelist('images/Templesimage/thiruchendur.jpg','Thiruchendur Temple',
            'one of the most visited temple complex in India',19),
        Templelist('images/Templesimage/bannari.jpg','Bannari Amman Temple',
            'one of the most famous Amman temples in Tamil Nadu',20),
        Templelist('images/Templesimage/anjaneyar.jpg','Namakkal Anjaneyar Temple',
            'one of the tallest images of Hanuman in India',21),
               
      ],
    ),
  );
}
