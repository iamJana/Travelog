import 'package:flutter/material.dart';
import 'description.dart';

class Falllist extends StatelessWidget {
  final String _path;
  final int _count;
  final String _name;
  final String _subname;
  Falllist(this._path, this._name, this._subname, this._count);
  // ignore: missing_return
  Widget decide(_count) {
    if (_count == 0) {
      return Detail(
        'images/Fallsimage/agay1.jpg',
        'images/Fallsimage/agay2.jpg',
        'images/Fallsimage/agay3.jpg',
        'Agaya Gangai Falls',
        "Agaya Gangai waterfalls is 1 km walk down from the sides of the temple. The main attraction of Kolli Hills. One has to climb down (and back) 1302 steps to reach the falls. The steps are steep and can get very tiring. It takes approximately 30 mins to climb-down to the falls and 1 hr to climb-up back. Agaya Gangai waterfalls is the attraction of Kolli hills. Water falls from 300 feet of height and is an amazing view. The water falls on either the rocks or the pond like place near the rocks based on the water flow. One needs to get into the pond of water to get wet in the waterfalls. A rope is tied leading people through the pond towards the waterfalls for safety.Definitely, a great place ! We spent around 45 minutes in water. Do take snacks when you go down. Once you are out of water, you would feel hungry and need lots and lots of energy to make it back to the top across 1000+ steps !",
        'https://goo.gl/maps/RbzyAhcMRamiRBj7A',
        'https://goo.gl/maps/DHLwDwFEVegivBVD6',
        'https://goo.gl/maps/n9jF85cS2tDNRoqt8',
      );
    } else if (_count == 1) {
      return Detail(
        'images/Fallsimage/agas1.jpg',
        'images/Fallsimage/agas2.jpg',
        'images/Fallsimage/agas3.jpg',
        'Agasthiyar Falls',
        'A twin brother to the Banateertham Falls, Papanasam Fall is an immaculate sheet of white water that flows enchantingly in the rainforests of the Western Ghats mesmerizing one and all with its sheer volume, beauty and height. The Papanasam Falls, with a drop of 120 meters is highly revered by the locals both for their immense beauty and religious significance.It is believed that a dip in its waters can absolve one of all their sins. It is, therefore, also called Papanasam Falls; Papanasam in local language means the removal of all sins. It is also said that these pleasant force waterfalls possess unique herbal and medicinal properties and that the waters are so nourishing it feels like a soothing oil massage. ',
        'https://goo.gl/maps/UJ2oPg6kmpuNSRY27',
        'https://goo.gl/maps/rSoZo1KdxiipJL7g6',
        'https://goo.gl/maps/FGUdohoBzPBnYQ8q6',
      );
    } else if (_count == 2) {
      return Detail(
        'images/Fallsimage/hoge1.jpg',
        'images/Fallsimage/hoge2.jpg',
        'images/Fallsimage/hoge3.jpg',
        'Hogenakkal Falls',
        'Hogenakkal is a waterfall located in Dharmapuri district of Tamil Nadu where the Kaveri river splits into multiple streams of waterfalls. Located at a distance of 180 km from Bangalore, Hogenakkal has water throughout the year. The carbonite rocks, the coracle (basket boat) rides, freshwater fish, oil massages by locals make it a perfect one day trip or a weekend getaway from Bangalore.Sometimes referred to as the "Niagara Falls of India," it is also known for the medicinal baths. Also known at Marikottayam, Hoge actually means smoke and Kal means rock. Recently, the place has been found to be littered with plastic bags and garbage and the fish market outside the waterfall might stink. Weekends can be crowded. Keep all these points in mind before visiting.',
        'https://goo.gl/maps/yB3jxcCYboQoGKJ27',
        'https://goo.gl/maps/Lse2NAhebTd9mvc86',
        'https://goo.gl/maps/WTTz8B85vFxvVpJx7',);
    } else if (_count == 3) {
      return Detail(
        'images/Fallsimage/kill1.jpg',
        'images/Fallsimage/kill2.jpg',
        'images/Fallsimage/kill3.jpg',
        'Killiyur Falls',
        'The Kiliyur Falls drops from a height of 300 feet and are a popular tourist attraction near Salem. They also offer boating and swimming activities in their vicinity. These waterfalls are a part of the Shervaroyan hill range of the Eastern Ghats.The water from the Yercaud Lake drops 300 feet into the Kiliyur Valley, thus forming these falls. Travellers have to walk down 200-250 steps to reach the point of waterfalls. There are adequate seating and resting areas near the stairs for elderly people who might be visiting the place. Kiliyur falls a good choice for a family or group excursion. The pristine water combined with the cold weather makes it a lucrative getaway.',
        'https://goo.gl/maps/kQVmb7XTppRehZwQ8',
        'https://goo.gl/maps/jHQtjHgNEHiXS3MQ8',
        'https://goo.gl/maps/dDcBXgGYqEENKScRA',);
    } else if (_count == 4) {
      return Detail(
        'images/Fallsimage/monk1.jpg',
        'images/Fallsimage/monk2.jpg',
        'images/Fallsimage/monk3.jpg',
        'Monkey Falls',
        'Only 65 km away from the hustling and bustling city of Coimbatore is the peaceful Monkey Falls. Enveloped between evergreen forests and rocky cliffs, the alluring waterfall brings together the entire scenery. Anyone in earshot of the humming Monkey Waterfalls is inevitably drawn to these melodious sounds. The water swishes across the rocks joyfully and dives into a pool of water as clear as cellophane.As the water thunders down like a giant waterspout, it forms bubbles of white foam where it merges with the pool. The spiky shrubs surround the body of water as if they are crowning it and the sweet nectar fragrance of flowers take over the spirits of anyone around them. Plummeting from a height, the fringes of the Monkey falls crash along the sides of the mountain and give a silver lining to the fall. Frogs dancing around the gushing water, tiny birds chirping along joyously and numerous monkeys swaying across the trees playfully. This soul-swelling magic of witnessing this waterfall in all its glory will surely follow you all the way home',
        'https://goo.gl/maps/G2hroUaMtR1zUghw6',
        'https://goo.gl/maps/dPQmosCCZ5r5uach6',
        'https://goo.gl/maps/XvUMFNd4whuG6igK6',);
    } else if (_count == 5) {
      return Detail(
        'images/Fallsimage/cout1.jpg',
        'images/Fallsimage/cout2.jpg',
        'images/Fallsimage/cout3.jpg',
        'Courtallam Falls',
        'Courtallam, also known as Kutralam, is a perfect getaway from Tenkasi and Tirunelveli. A small town bordering Kollam District, Courtallam is famous for its waterfalls on the Western Ghats. With captivating panoramic vistas, the township is popularly renowned as Spa of South. It has nine waterfalls in the region that add a charm to its exotic beauty. One will also find Kutrallam adorned with ancient temples reflecting the age-old legends attached to them. The town itself like many other cities of India narrates mythological folklores adding to its mystique.',
        'https://goo.gl/maps/XPmXGPdGtUg5e2Sh8',
        'https://goo.gl/maps/wWJbPYAwtiH2qAty8',
        'https://goo.gl/maps/tthTq1Eaa5dG6rmr8',);
    } else if (_count == 6) {
      return Detail(
        'images/Fallsimage/pyka1.jpg',
        'images/Fallsimage/pyka2.jpg',
        'images/Fallsimage/pyka3.jpg',
        'Pykara Falls',
        'Pykara Falls are set amidst the backdrop of a lush green forest and are an absolute delight to witness. Pykara is the name of a village which lies at a distance of around 19 kms from Ooty, in the state of Tamil Nadu. It is also the name of a river which runs through the Pykara village, which is sacred to the natives of this land. The Pykara river flows downstream from the mountains, over a series of waterfalls, and these are known as the Pykara falls.These falls drop into two separate sections of 55 metres and 61 metres and the sheer beauty and magnificence of the spectacle makes for an exotic weekend getaway. A perfect amalgam of clouds, water, scenic beauty and mountains, Pykara Falls are among the majestic and mesmerising sights, you will ever get to witness.',
        'https://goo.gl/maps/mJqrHfnmDXhHtHH19',
        'https://goo.gl/maps/tFHtC1yCMmPfU9iy7',
        'https://goo.gl/maps/qeZeV4PVKXVK3pcb8',);
    }
    else if (_count == 7) {
      return Detail(
        'images/Fallsimage/cath1.jpg',
        'images/Fallsimage/cath2.jpg',
        'images/Fallsimage/cath3.jpg',
        'Catherine Falls',
        'Catherine Falls in Kotagiri near Ooty is made popular by its seclusion from the cacophony of the urban areas. The falls are nestled amidst the lush greens of the Nilgiris and are a pristine location to witness the beauty of nature. The water of the Kallar River, cut off by the Mettupalayam - Ooty road beyond the mountains, falls in a double cascade from over a height of 250 metres as it forms the Catherine Falls, making it the second highest waterfall of the Nilgiris. Located near Kotagiri, this tourist-favourite spot is often visited by people travelling the Ooty-Coonoor region for a place cut off from the crowd.Catherine Falls is truly a place in the lap of nature for the travellers to soak in the ambience, for the explorers to discover all that nature has to offer, for the trekkers to take on the adventurous path and for the shutterbugs to capture some of the best sceneries. The emerald forests and tea gardens of the Nilgiris make the place look like a paradise of freshness and an abode for all the wilderness possible. An ideal spot for the tourists and the occasional wanderer soul as well - it is one of the best places to visit in the whole district of Nilgiri.',
        'https://goo.gl/maps/A78idbDA5JqmGR8f7',
        'https://goo.gl/maps/TTuWrnr7mxCcPVU79',
        'https://goo.gl/maps/yEQhed2sAC9cxdR58',);
    }
  }

  @override
  Widget build(BuildContext context) {
    return Card(
      child: InkWell(
        onTap: () {
          Navigator.push(
            context,
            MaterialPageRoute(
              builder: (context) => decide(_count),
            ),
          );
        },
        child: Container(
          height: 80.0,
          child: Center(
            child: ListTile(
              leading: CircleAvatar(
                radius: 30.0,
                backgroundImage: AssetImage(_path),
              ),
              trailing: Icon(Icons.arrow_forward_ios),
              title: Text(
                _name,
                style: TextStyle(
                  fontFamily: 'Nunito Sans',
                  fontSize: 18.0, fontWeight: FontWeight.bold),
              ),
              subtitle: Text(
                _subname,
                style: TextStyle(fontSize: 13.0, fontWeight: FontWeight.bold),
              ),
            ),
          ),
        ),
      ),
    );
  }
}
