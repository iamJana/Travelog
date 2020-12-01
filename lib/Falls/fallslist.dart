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
        'https://goo.gl/maps/WTTz8B85vFxvVpJx7',
      );
    } else if (_count == 3) {
      return Detail(
        'images/Fallsimage/kill1.jpg',
        'images/Fallsimage/kill2.jpg',
        'images/Fallsimage/kill3.jpg',
        'Killiyur Falls',
        'The Kiliyur Falls drops from a height of 300 feet and are a popular tourist attraction near Salem. They also offer boating and swimming activities in their vicinity. These waterfalls are a part of the Shervaroyan hill range of the Eastern Ghats.The water from the Yercaud Lake drops 300 feet into the Kiliyur Valley, thus forming these falls. Travellers have to walk down 200-250 steps to reach the point of waterfalls. There are adequate seating and resting areas near the stairs for elderly people who might be visiting the place. Kiliyur falls a good choice for a family or group excursion. The pristine water combined with the cold weather makes it a lucrative getaway.',
        'https://goo.gl/maps/kQVmb7XTppRehZwQ8',
        'https://goo.gl/maps/jHQtjHgNEHiXS3MQ8',
        'https://goo.gl/maps/dDcBXgGYqEENKScRA',
      );
    } else if (_count == 4) {
      return Detail(
        'images/Fallsimage/monk1.jpg',
        'images/Fallsimage/monk2.jpg',
        'images/Fallsimage/monk3.jpg',
        'Monkey Falls',
        'Only 65 km away from the hustling and bustling city of Coimbatore is the peaceful Monkey Falls. Enveloped between evergreen forests and rocky cliffs, the alluring waterfall brings together the entire scenery. Anyone in earshot of the humming Monkey Waterfalls is inevitably drawn to these melodious sounds. The water swishes across the rocks joyfully and dives into a pool of water as clear as cellophane.As the water thunders down like a giant waterspout, it forms bubbles of white foam where it merges with the pool. The spiky shrubs surround the body of water as if they are crowning it and the sweet nectar fragrance of flowers take over the spirits of anyone around them. Plummeting from a height, the fringes of the Monkey falls crash along the sides of the mountain and give a silver lining to the fall. Frogs dancing around the gushing water, tiny birds chirping along joyously and numerous monkeys swaying across the trees playfully. This soul-swelling magic of witnessing this waterfall in all its glory will surely follow you all the way home',
        'https://goo.gl/maps/G2hroUaMtR1zUghw6',
        'https://goo.gl/maps/dPQmosCCZ5r5uach6',
        'https://goo.gl/maps/XvUMFNd4whuG6igK6',
      );
    } else if (_count == 5) {
      return Detail(
        'images/Fallsimage/cout1.jpg',
        'images/Fallsimage/cout2.jpg',
        'images/Fallsimage/cout3.jpg',
        'Courtallam Falls',
        'Courtallam, also known as Kutralam, is a perfect getaway from Tenkasi and Tirunelveli. A small town bordering Kollam District, Courtallam is famous for its waterfalls on the Western Ghats. With captivating panoramic vistas, the township is popularly renowned as Spa of South. It has nine waterfalls in the region that add a charm to its exotic beauty. One will also find Kutrallam adorned with ancient temples reflecting the age-old legends attached to them. The town itself like many other cities of India narrates mythological folklores adding to its mystique.',
        'https://goo.gl/maps/XPmXGPdGtUg5e2Sh8',
        'https://goo.gl/maps/wWJbPYAwtiH2qAty8',
        'https://goo.gl/maps/tthTq1Eaa5dG6rmr8',
      );
    } else if (_count == 6) {
      return Detail(
        'images/Fallsimage/pyka1.jpg',
        'images/Fallsimage/pyka2.jpg',
        'images/Fallsimage/pyka3.jpg',
        'Pykara Falls',
        'Pykara Falls are set amidst the backdrop of a lush green forest and are an absolute delight to witness. Pykara is the name of a village which lies at a distance of around 19 kms from Ooty, in the state of Tamil Nadu. It is also the name of a river which runs through the Pykara village, which is sacred to the natives of this land. The Pykara river flows downstream from the mountains, over a series of waterfalls, and these are known as the Pykara falls.These falls drop into two separate sections of 55 metres and 61 metres and the sheer beauty and magnificence of the spectacle makes for an exotic weekend getaway. A perfect amalgam of clouds, water, scenic beauty and mountains, Pykara Falls are among the majestic and mesmerising sights, you will ever get to witness.',
        'https://goo.gl/maps/mJqrHfnmDXhHtHH19',
        'https://goo.gl/maps/tFHtC1yCMmPfU9iy7',
        'https://goo.gl/maps/qeZeV4PVKXVK3pcb8',
      );
    } else if (_count == 7) {
      return Detail(
        'images/Fallsimage/cath1.jpg',
        'images/Fallsimage/cath2.jpg',
        'images/Fallsimage/cath3.jpg',
        'Catherine Falls',
        'Catherine Falls in Kotagiri near Ooty is made popular by its seclusion from the cacophony of the urban areas. The falls are nestled amidst the lush greens of the Nilgiris and are a pristine location to witness the beauty of nature. The water of the Kallar River, cut off by the Mettupalayam - Ooty road beyond the mountains, falls in a double cascade from over a height of 250 metres as it forms the Catherine Falls, making it the second highest waterfall of the Nilgiris. Located near Kotagiri, this tourist-favourite spot is often visited by people travelling the Ooty-Coonoor region for a place cut off from the crowd.Catherine Falls is truly a place in the lap of nature for the travellers to soak in the ambience, for the explorers to discover all that nature has to offer, for the trekkers to take on the adventurous path and for the shutterbugs to capture some of the best sceneries. The emerald forests and tea gardens of the Nilgiris make the place look like a paradise of freshness and an abode for all the wilderness possible. An ideal spot for the tourists and the occasional wanderer soul as well - it is one of the best places to visit in the whole district of Nilgiri.',
        'https://goo.gl/maps/A78idbDA5JqmGR8f7',
        'https://goo.gl/maps/TTuWrnr7mxCcPVU79',
        'https://goo.gl/maps/yEQhed2sAC9cxdR58',
      );
    } else if (_count == 8) {
      return Detail(
        'images/Fallsimage/siru1.JPG',
        'images/Fallsimage/siru2.jpg',
        'images/Fallsimage/siru3.jpg',
        'Siruvani Falls',
        'The falls can be reached by about 4 Kms trek from the nearest road point between Siruvani Dam and Madavarayapuram. The falls are best seen in monsoon season between June and October. The upper part of the falls is dangerous with deep cliffs and tourist usually enjoy the beauty and bathing at bottom of the falls.These falls are very close to Siruvani Dam (5 Kms away) which provides drinking water for Coimbatore City. The water of the Dam is famous for its sweetness.This place is usually evacuated before 5 PM due to its remote accessibility and darkness spread by the forest. Siruvani Dam is connected by frequent buses from Coimbatore.',
        'https://goo.gl/maps/VAQtwVw6omXRDWt29',
        'https://goo.gl/maps/nhWZL2cCJqxwGiy66',
        'https://goo.gl/maps/Pwwh4fSzhsagGJjWA',
      );
    } else if (_count == 9) {
      return Detail(
        'images/Fallsimage/silv1.jpg',
        'images/Fallsimage/silv2.jpg',
        'images/Fallsimage/silv3.jpg',
        'Silver Cascade Falls',
        'This is one of the most popular waterfalls near Bangalore and among the prime place to visit on a Kodaikanal tour.Situated on Laws Ghat Road, Silver Cascade water quality is reportedly poor and not good enough for bathing. This impressive waterfall is a popular stop for a nice view of the falls and surroundings. There are a few souvenir and fruit vendors and many monkeys here. There is also a smaller but more serene waterfall below the bridge which crosses the stream here.This waterfall is close to the main road and does not demand much walking/trekking.',
        'https://goo.gl/maps/7qutrrqyS7LrCRvLA',
        'https://goo.gl/maps/dgNhBpT36s4Pxite8',
        'https://goo.gl/maps/dtVitHPGVi4FRbVK8',
      );
    } else if (_count == 10) {
      return Detail(
        'images/Fallsimage/bear1.jpg',
        'images/Fallsimage/bear2.jpg',
        'images/Fallsimage/bear3.jpg',
        'Bear Shola Falls',
        'The approach road to the falls is bumpy and hilly. The falls offer best views just after monsoon during the months of September & October. You dont find any water in summer season. The pathway from the main road follows through dense forest amidst serene location. Apart from the majestic waterfall, the walk through the forest itself is a wonderful experience.Height of the falls is about 40 feet and the water drops into a small pool. Swimming here is safe if the water flow is not fierce. This place demands a 10 minute walk from the road point.',
        'https://goo.gl/maps/kPo6yuPSTAYLEnMy5',
        'https://goo.gl/maps/Xo4LA9WtHw8e1Svv6',
        'https://goo.gl/maps/WuULRghmaBzwtzYi8',
      );
    } else if (_count == 11) {
      return Detail(
        'images/Fallsimage/vaid1.jpg',
        'images/Fallsimage/vaid2.jpg',
        'images/Fallsimage/vaid3.jpg',
        'Vaidehi Falls',
        'The falls is very beautiful and has a naturally formed slope. It is located inside the forest and one must obtain permission before entering the forest. Visitors are only allowed by being escorted by a forest guard into the forest. This area of forest has lot of animal movements; especially elephants. There are lot of incidents of elephants attacking humans, so it is always advisable to obtain permission and get some guards accompanying while entering the forest.About 5 Kms trek through forest is required to reach the falls from nearest road point. One can get private vehicles to reach forest trek point from Narisipuram town.',
        'https://goo.gl/maps/GJFdDQnTum2azAVv5',
        'https://goo.gl/maps/vMW7A9R31jAYRnkx5',
        'https://goo.gl/maps/3DaqBjHqFUmd7X5o7',
      );
    } else if (_count == 12) {
      return Detail(
        'images/Fallsimage/thiru1.jpeg',
        'images/Fallsimage/thiru2.jpg',
        'images/Fallsimage/thiru3.jpg',
        'Thirumoorthy Falls',
        'At the foot of the hills is the Thirumoorthy Temple, also known as Sri Amanalingeswarar Temple. A perennial stream flows by the side of the temple. The temple is dedicated to the Hindu trinity, Lord Shiva, Lord Vishnu, and Lord Brahma. Legend says that Athri Maharishi and his wife Anasuya Devi resided in these hills, and the Gods of the Hindu trinity had come down to test their devotion. The Gods asked Anasuya Devi to make their offerings in nudity. She agreed and changed the Gods as babies with her devotion, fed them & put them to sleep in a cradle. Athri came back afterward and hearing the story from Anasuya praised the three gods sleeping in the cradle. Later, the Trinities come back to their original form and give a boon to Anasuya.',
        'https://goo.gl/maps/VzUBxbECibSjroJU7',
        'https://goo.gl/maps/gi334J5BEHbivFG6A',
        'https://goo.gl/maps/h8RcuxNSjHMGtjFN6',
      );
    } else if (_count == 13) {
      return Detail(
        'images/Fallsimage/kalh1.jpg',
        'images/Fallsimage/kalh2.jpg',
        'images/Fallsimage/kalh3.jpg',
        'Kalhatty Falls',
        'Situated on the slopes of Kalhatti Mountain, the Kalhatty Falls cascades down from a height of 120+ feet and is considered to be an ideal destination for trekking. It is situated at an average height of around 400 feet in the Sigur Plateau of Tamil Nadu.The Kalhatty-Masinagudi slope is rich in wildlife such as Panthers, Bisons, Wild Buffaloes, Wild Dogs, Spotted Deers, Sambars and different types of hill birds. The falls are accessible from main road through a private tea estate. There is a viewpoint that offers a far view of the falls.',
        'https://goo.gl/maps/S55hAKyCBoiR2mAv6',
        'https://goo.gl/maps/3AueBhsDCKDqbhR98',
        'https://goo.gl/maps/TfZP4a5UstDB4ne26',
      );
    } else if (_count == 14) {
      return Detail(
        'images/Fallsimage/laws1.jpg',
        'images/Fallsimage/laws2.jpg',
        'images/Fallsimage/laws3.jpg',
        'Law\'s Falls',
        'Named after Col. Law, who constructed the new Coonoor ghat, this waterfall is formed by Coonoor river near its junction with the Mettupalayam ghat road. This small & pretty wafterfall attracts huge crowd, especiall during post monsoons. Since this place is close to main road, it does not need much walk/trek.One can enjoy the force of the water at bottom of the falls. The place is rocky and slippery.Height of the falls is about 30 feet through multiple cascades.',
        'https://goo.gl/maps/zckxmdjoYvRQGKqx5',
        'https://goo.gl/maps/NbYwvDvJ8YfCpNE99',
        'https://goo.gl/maps/P9vjbz6CYLBi6YXZ7',
      );
    } else if (_count == 15) {
      return Detail(
        'images/Fallsimage/kata1.jpg',
        'images/Fallsimage/kata2.jpg',
        'images/Fallsimage/kata3.jpg',
        'Katary Falls',
        'The Katary Falls is cascading down from a height of about 130 feet into a pool at the base. It is the third-largest waterfall in the Nilgiris. It is a 2-tiered waterfall and can be reached by trekking from the main road. It is also the site of India\'s first hydroelectric power project, the Kateri hydroelectric system. The hydroelectric power plant generated 1000 KW of electricity from the mechanical energy of the falling water from the Katary Falls. The hydroelectric power station is an attraction on its own and attracts hundreds of visitors.The waterfall is a sight to behold during the rainy season when the water cascades in all its glory amidst lush green woods enveloped in mighty mountains.',
        'https://goo.gl/maps/WnRn9a1VvmUvnRx27',
        'https://goo.gl/maps/2xc1qLUTo7jkmXm17',
        'https://goo.gl/maps/UHXE2MpgxjG9nhou7',
      );
    } else if (_count == 16) {
      return Detail(
        'images/Fallsimage/kola1.jpg',
        'images/Fallsimage/kola2.jpg',
        'images/Fallsimage/kola3.jpg',
        'Kolakambai Falls',
        'The very beautiful and mesmerizing Kolakambai Waterfall is located in the Nilgiris near the cities of both Ooty and Coonoor. Standing tall at a height of 400 feet, this is the highest falls in the Nilgiris mountain range. It descends from the northern side of Kolakambai Hill, which is an important peak of the Nilgiri Hills range.A visit to these falls during the monsoon season can be quite breathtaking. The way to this falls is popular for hiking, trekking, and biking through the wild area full of natural flora and fauna that is typical of this mountainous range.',
        'https://goo.gl/maps/GTnaWg5Hr9RRtpbP7',
        'https://goo.gl/maps/JP5aZdWPYU92A9CJ7',
        'https://goo.gl/maps/mYnzHLL7TkeYf6pZ8',
      );
    } else if (_count == 17) {
      return Detail(
        'images/Fallsimage/mani1.jpg',
        'images/Fallsimage/mani2.jpg',
        'images/Fallsimage/mani3.jpg',
        'Manimuthar Falls',
        'Situated at the foothills of the scenic Podhigai Hills, Manimuthar Dam was built across the Manimuthar River just three km above its confluence with Thamirabarani River in 1957. The maximum storage capacity of the dam is 118 feet. The river Manimuthar is the major tributary of Thamirabarani. The Dam is an ideal picnic spot blessed with beautiful garden and peaceful atmosphere. Boating in this picturesque dam is one of the most memorable things to do in Tirunelveli.About 6 km from Manimuthar Dam is Manimuthar Falls which is created by the waters of Manimuthar River. This natural waterfall cascades down from a height of 25 feet into a pond. The pond is 90 feet in deep and is very dangerous.',
        'https://goo.gl/maps/kgxLQWfUQmMxRiJP6',
        'https://goo.gl/maps/dmfp92eQAsUrYp477',
        'https://goo.gl/maps/cKXpgmAs4aXihH9m9',
      );
    } else if (_count == 18) {
      return Detail(
        'images/Fallsimage/kumb1.jpg',
        'images/Fallsimage/kumb2.jpg',
        'images/Fallsimage/kumb3.png',
        'Kumbakkarai Falls',
        'It also serves as the base camp for trekkers venturing into the hills of Kodai. The pristine beauty of the Kumbakkarai hills is highlighted by its charming waterfall falling from a height of 87ft. These falls offer a breath taking view of the surrounding nature. A 500 year old temple dedicated to Goddess Thadagai Nachiamman, is located near this spot. Around 7kms from the falls is the amusement park Sirumalai.Vehicles can go up to the surroundings of the falls. Kodaikanal buses stop at the crossroads around 2 Kms before the falls.The falls are filled with dangerous holes, be careful while going closer to the falls.',
        'https://goo.gl/maps/LwgAX6r9kPvWhPRE8',
        'https://goo.gl/maps/kcQmsmNhARuh8bgV8',
        'https://goo.gl/maps/Zz94zz74KK6up64d6',
      );
    } else if (_count == 19) {
      return Detail(
        'images/Fallsimage/suru1.jpg',
        'images/Fallsimage/suru2.jpg',
        'images/Fallsimage/suru3.jpg',
        'Suruli Falls',
        'The falls originate from the Megamalai hills and descend from a height of 150 feet. They are surrounded by the astounding beauty of the dense forest. The best feature of Suruli Falls is that they are round-the-year Falls, best time is June to October.The falls serve as the venue of Summer Festival, organized every year by the Tamil Nadu Tourism Department. The Kailasanathar Temple Cave is also an added attraction of the place. There are also other 18 caves in and around the Suruli Falls. The Kailasanatha temple and Suruli Velappar temple are also nearby the falls.The falls are reachable by road from Kambam and Gudalur towns. About 1-2 Kms trek through dense forest is required to reach the falls from nearest road.',
        'https://goo.gl/maps/5bSqpGaMRFCaEg5N8',
        'https://goo.gl/maps/bZUYyGaPkREB6nHq5',
        'https://goo.gl/maps/4W3KhpdRMswcAPB5A',
      );
    } else if (_count == 20) {
      return Detail(
        'images/Fallsimage/pamb1.jpg',
        'images/Fallsimage/pamb2.JPG',
        'images/Fallsimage/pamb3.jpg',
        'Pambar Falls',
        'It can be reached by a steep, slippery path behind Pambar house. Racing down Pambar Ravine is the zig-zagging Levinge stream that cascades over a series of rock formations. The Pambar Ravine showers down the Waterfall and a series of steep and precariously slippery rocks during its meandering course.There is a pond like formation at the foot suitable for bathing. Three or four adjacent small cascading falls can be seen as you go downstream. The wild vicinity of the falls flourishes in rare flora and fauna. Endemic birds and butterflies create a center of attention to this soothing spot.',
        'https://goo.gl/maps/p96ocaFitvJU5rkW8',
        'https://goo.gl/maps/xCpsu9doXVUmfnTL8',
        'https://goo.gl/maps/exZV26jEnQeb6xxz6',
      );
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
              trailing: Icon(Icons.arrow_forward_ios,
              color: Colors.green,
              ),
              title: Text(
                _name,
                style: TextStyle(
                    fontFamily: 'Nunito Sans',
                    fontSize: 18.0,
                    fontWeight: FontWeight.bold),
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
