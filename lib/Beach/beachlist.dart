import 'package:Travelog/Beach/description.dart';
import 'package:flutter/material.dart';

class Beachlist extends StatelessWidget {
  final String _path;
  final int _count;
  final String _name;
  final String _subname;
  Beachlist(this._path, this._name, this._subname, this._count);

  // ignore: missing_return
  Widget decide(_count) {
    if (_count == 0) {
      return Detail(
        'images/beachimages/auro1.jpg',
        'images/beachimages/auro2.jpg',
        'images/beachimages/auro3.jpg',
        'Auroville Beach',
        "Located around 15 km from the city of Pondicherry, Auroville is located in Tamil Nadu and was founded in 1968 by Mirra Alfassa, a disciple of Aurobindo and fondly known as the 'Mother' of Sri Aurobindo Society. This place is the epitome of tranquillity and proves as the perfect escape for the ones in search of peace. The best way to experience Auroville ashram is to actually just sit in one of the cafes, and talk to some of the residents here about their experience of living in the city.Conceived as the 'Universal Town', Auroville is an experimental township where people from across the world of all cultures and traditions come and live together in peace. People from 124 countries including Indians from 23 different states came together with some of their native soil brought from their homelands and deposited in a marble urn. Currently, over 2,800 people from over 195 different nationalities are the official residents of this township. The Aurovilleans as they call themselves live together on the principles of peace, harmony, sustainable living and 'divine consciousness' which was the philosophy of the Mother.",
        "https://goo.gl/maps/aWTtAtNzbjdhnGn68",
        "https://goo.gl/maps/t1r9DCCbkaxv93oN7",
        "https://goo.gl/maps/w6kzfhUSQpCsLFmY8",
      );
    } else if (_count == 1) {
      return Detail(
        'images/beachimages/cove1.jpg',
        'images/beachimages/cove2.jpg',
        'images/beachimages/cove3.jpg',
        'Covelong Beach',
        "Located on the coastline of the Bay of Bengal near the village Covelong, Kovalam Beach was given the name 'Covelong' by the British due to their inefficiency of pronouncing Kovalam. A perfect retreat amidst palm trees and silver sand, Covelong Beach was once set up as a port by Saadat Ali for Carnatic Nawabs. In 1746 the French took control of the place, and in 1752, the Britishers lead to its destruction. From the centuries earlier to the times after, the Beach has been transformed into one of the best excursion and picnic spots. The village nearby has India's first Surfing School. The beach offers a plethora of water activities to its visitors. Visiting the beach and entering the mode of relaxation is another thing you can opt for. The calmness it offers during the sunset is unmatchable.Covelong Beach is one of the most beautiful gifts of nature which the locals have failed to realise. Due to its ideal location, the beach observes heavy footfalls every day. The crowd here is a mix of people from both Chennai and Mahabalipuram. Apart from various water activities like surfing, jet skiing, boating, the vicinity of the beach is also famous for fishing. It is even the primary occupation of the villagers living here.The playful sand of the pristine beach is a good host to its guests. Furthermore, it had an old fort which the Dutches had built. The fort now has been turned into a fanciful resort, the Fisherman's Cove Resort which is owned by Taj Groups of Hotels. Moreover, blue waters and silver sands of this beach is indeed a match made in heaven! Once you visit here, you won't stop adoring the colourful bed of seashells. Do get some back as a souvenir of lovely memories.",
        "https://goo.gl/maps/ZmAiLV3bLDxCSqRy9",
        "https://goo.gl/maps/uyUWRnvYYTMg7kvK9",
        "https://goo.gl/maps/7R4Ku3bySobVMbS7A",
      );
    } else if (_count == 2) {
      return Detail(
        'images/beachimages/elli1.jpg',
        'images/beachimages/elli2.JPG',
        'images/beachimages/elli3.jpg',
        'Elliots\'s Beach',
        "Elliot's Beach aka Besant Nagar Beach or Bessie is located in Besant Nagar, Chennai. Also known as Besant Nagar Beach, It forms the end-point of the Marina Beach shore and is named after Edward Elliot (who was once the Chief Magistrate, Superintendent of Madras and Governor of Chennai during the British times). It has the Velankanni Church and the Ashtalakshmi Kovil in the vicinity. The mesmerising beach is one of the cleanest beaches in the city of Chennai. Located towards the south of Marina Beach, an incredibly calm and tranquil place, it does not offer much activity hence, is an ideal spot for long walks. Moreover, the site is perfect for the ones who want to soak their feet in the splashing sea water and lose themselves entirely in the arms of nature.Elliot's Beach is quite famous among the tourists as well as the natives of the state. In the colonial times, it was a place limited to white people. The beach is popular with local college students and families. There are many restaurants near the beach with mouth-watering cuisines. There is a police outpost at the beach, and the crowd is managed via all-terrain vehicles (ATVs) to prevent drowning mishaps. Many people drowned at the beach in 2010, seeing which the government sanctioned two more ATVs the very next year.The beach is often visited by travellers for sunbathing, relaxing and visiting the famous ancient monuments nearby. It is usually less crowded than the famous Marina Beach and hence, preferred by the travellers. During the evening hours, one can spot various youngsters roaming around the beach as this beach offers the perfect retreat, away from the city life of metropolitan",
        "https://goo.gl/maps/xPJMDjYjmKYAAJ7E6",
        "https://goo.gl/maps/hc3aMpYBNdJbaevs7",
        "https://goo.gl/maps/nSMrAD6xVquWziSE7",
      );
    } else if (_count == 3) {
      return Detail(
        'images/beachimages/kany1.jpg',
        'images/beachimages/kany2.jpg',
        'images/beachimages/kany3.jpg',
        'Kanyakumari Beach',
        "Bordered by the three seas - Arabian, Indian and the Bay of Bengal, Kanyakumari is the southernmost tip of Indian Peninsula. A small coastal town in the state of Tamil Nadu, Kanyakumari was earlier known as Cape Comorin. The town is a mountainous terrain amid three seas, with elevated patches of hills, coconut trees and lined with paddy fields. Kanyakumari is also the only place in India where you can observe the sunrise and sunset at the same beach. The town is not only popular for its unique phenomenon but also its beaches, temples, iconic monuments that attract a huge number of tourists throughout the year. The Kanyakumari Temple, Vivekananda Rock Memorial, Statue of the Poet Thiruvalluvar, the Padmanabhapuram Palace, the Vattakottai Fort, and the Gandhi Memorial are few of the most important sites in Kanyakumari. Waterfalls in Kanyakumari that you should not miss out on include the Thirparappu falls, the Courtallam Falls, and the Olakaruvi falls. Kanyakumari has an authentic South Indian cuisine, with seafood and coconuts being an integral part of almost all dishes. While Kanyakumari is not a traditional shopping destination, you can buy plenty of souvenirs and curios from the numerous stalls and boutiques dotting the beachfront, with decorative seashell trinkets being a must-buy.",
        "https://goo.gl/maps/9SpBnwDAnyX8gXdb7",
        "https://goo.gl/maps/PqAtVD1YQsZdDpL29",
        "https://goo.gl/maps/mGmswkgs8YzCz2Fp6",
      );
    } else if (_count == 4) {
      return Detail(
        'images/beachimages/maha1.jpg',
        'images/beachimages/maha2.jpg',
        'images/beachimages/maha3.jpg',
        'Mahabalipuram Beach',
        "Famous for its intricately carved temples and rock-cut caves, Mamallapuram or Mahabalipuram as it is famously known, is a historically important and well-loved tourist location situated on the Coromandel Coast along the Bay of Bengal, in the state of Tamil Nadu. Once the abode of the famous demon king Mahabali, Mahabalipuram was later renamed Mamallapuram. The serenity, the alluring atmosphere and the impressive setting with many beautiful white sandy beaches dotted with casuarina trees are all reasons as to why one would want to visit this wonderful town. Some famous tourist spots include the UNESCO world heritage site Group of Monuments like the Shore Temple and the Five Rathas, the Crocodile Bank which is home to some exquisite species of crocodiles and alligators, and the beach resorts in Kovalam and Sadras.",
        "https://goo.gl/maps/KqxPg5Q3FpBVmD1Y7",
        "https://goo.gl/maps/P8PmGZbWCoa7A3F5A",
        "https://goo.gl/maps/Ya5xXFyKVPigodLz9",
      );
    } else if (_count == 5) {
      return Detail(
        'images/beachimages/mari1.jpg',
        'images/beachimages/mari2.jpg',
        'images/beachimages/mari3.jpg',
        'Marina Beach',
        "Situated in the city of Chennai in Tamil Nadu, Marina Beach is a natural urban beach along the Bay of Bengal. The beach is stretched out to a distance of 13 kilometres making it the longest natural urban beach in the country, second largest in the world and also the most crowded beach in India with almost 30,000 visitors a day. With a white sandy shore that looks as though extending to infinity, the landscape of Marina Beach is a mesmerising and serene sight to behold. The beach has a primarily sandy terrain and is dotted with plenty of merry-go-rounds and shops selling souvenirs. You could take a walk along the Marina beach with your near and dear ones or even all alone and enjoy the cool evening sea breeze along with a hot plate of crispy sundal and murukku. Watching the sun crawl upwards into the sky or even disappear into the ocean from the beach, is an awe-striking and enchanting experience.",
        "https://goo.gl/maps/WnCy13od5BQapWi56",
        "https://goo.gl/maps/6v3sjh3Qc6JRGB6S9",
        "https://goo.gl/maps/2h1KhM8pHQSiUUKLA",
      );
    } else if (_count == 6) {
      return Detail(
        'images/beachimages/pamb1.jpg',
        'images/beachimages/pamb2.jpg',
        'images/beachimages/pamb3.jpg',
        'Pamban Beach',
        "If you are searching for a quiet recluse, Pamban Island is your go-to place. With luxurious beaches and the skyline dotted with tall coconut trees, this little island lies between the Indian peninsula and Sri Lanka. It forms the Rameshwaram taluk of the Ramanathapuram district of Tamil Nadu. This island is separated from the mainland by the Pamban channel. Pamban is not only about religion, but it is also a nature lover's paradise. The island overlooks the confluence of the Bay of Bengal and the Indian Ocean.Pamban Island is also known as Rameshwaram Island and houses one of the most famous pilgrimages in India - Rameswaram. Thousands of people from not only India but from all over the world come to visit the place from where Lord Ram had built the bridge to Sri Lanka to save his wife, Sita. Apart from being the part of a legend, this famous town of Pamban has the one-of its kind Ramanathaswamy temple dedicated to Lord Shiva. The Pamban Island had had various rulers in the past including Ragendra Chola, Jaffn a rulers etc. before it was invaded by the Turks, Mughals and of course the British. But it has still managed to hold on to its heritage and individuality. After 1947 Pamban became a part of independent India.  Over the years, Pamban has become a popular holiday destination with much potential to improve its tourism further.",
        "https://goo.gl/maps/RBdEfF9JQaB4hGhU8",
        "https://goo.gl/maps/C1gQ4ddXZQ5TV8kW7",
        "https://goo.gl/maps/yF533YuYx4c4ka469",
      );
    } else if (_count == 7) {
      return Detail(
        'images/beachimages/tuti1.jpg',
        'images/beachimages/tuti2.jpg',
        'images/beachimages/tuti3.jpg',
        'Tuticorin Beach',
        "Popularly known as Thoothukudi, Tuticorin is a port city in the Thoothukudi district of Tamil Nadu. The city lies 40km east of Tirunelveli on the gulf of Mannar of the Bay of Bengal. Tuticorin is known as the pearl city due to the pearl fishing carried out in the town.Tuticorin is a busy port town hidden away in Tamil Nadu. But it is much more than just that. From mouth watering desserts to enthralling temples and stunning beaches, Tuticorin is your entire vacation wish list wrapped into one. Spending a few days here will not just disconnect you from the world but also bring those sky rocketing stress levels to zero. And don't forget, it also has the beach!",
        "https://goo.gl/maps/UcPZzFJYn1hH5S3G6",
        "https://goo.gl/maps/eC4ZGaJrUhanwwEo9",
        "https://goo.gl/maps/awjui6ca2K6xxQ6U7",
      );
    } else if (_count == 8) {
      return Detail(
        'images/beachimages/vela1.jpg',
        'images/beachimages/vela2.jpg',
        'images/beachimages/vela3.jpg',
        'Velankanni Beach',
        "Quaint and calm, Velankanni is a little hamlet tucked away in the state of Tamil Nadu, on the coast of Bay of Bengal. It is a famous Roman Catholic pilgrim centre and is visited by thousands of devotees for its shrine of ‘Our Lady of Good Health’ aka Mother Mary. Inspired by the Lourdes in France, Velankanni is also known as the “Lourdes of the East”. It has become one of the vital Marian sanctuaries of the world.Though it is very religiously charged, Velankanni is worth exploring for the rich culture it holds of the colonial rule. The Virgin Mother appeared to the people and solved the problems they had. Her visits were cut into three events; appearing in front of a shepherd boy, the curing of a lame buttermilk vendor and protecting Portuguese traders from drowning during a storm. This gave her the name 'Our Lady of Good Health'. The church of Our Lady of Good Health was built in Gothic architecture and was modified by Portuguese and then further expanded later on due to the influx of pilgrimages.",
        "https://goo.gl/maps/gs4wJ4Kpv3tz7wWg6",
        "https://goo.gl/maps/4dCsrvoQQcjrNKX19",
        "https://goo.gl/maps/yAEZ6wMVC6cyNtJP8",
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
              trailing: Icon(Icons.arrow_forward_ios),
              title: Text(
                _name,
                style: TextStyle(fontFamily: 'Nunito Sans',fontSize: 18.0, fontWeight: FontWeight.bold),
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
