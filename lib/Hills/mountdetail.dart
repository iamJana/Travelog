import 'package:flutter/material.dart';
import 'description.dart';

class Mountlist extends StatelessWidget {
  final String _path;
  final int _count;
  final String _name;
  final String _subname;
  Mountlist(this._path, this._name, this._subname, this._count);
  // ignore: missing_return
  Widget decide(_count) {
    if (_count == 0) {
      return Detail(
          'images/himages/anai1.jpg',
          'images/himages/anai2.jpg',
          'images/himages/anai3.jpg',
          'Anaimalai',
          'Anaimalai Hills or Anamala Hills are a range of mountains that form the southern border of the Western Ghats, through Tamil Nadu and Kerala. While they are famous for the highest peak in South India, the lower slopes boast of expansive tea & coffee plantations. Rosewood, Sandalwood, Teak and Sago Palms form dense monsoon forests in this region. It is a popular trekking destination in South India - a wispy escape from tropical heat.',
          "https://goo.gl/maps/JCuytSnaE1UpUAzr7",
          "https://goo.gl/maps/ijc3WJGXdG9Fs1gJ9",
          "https://goo.gl/maps/Fjap4FpzH1N6KCTG7");
    } else if (_count == 1) {
      return Detail(
          'images/himages/ooty1.jpg',
          'images/himages/ooty2.jpg',
          'images/himages/ooty3.jpg',
          'Ooty',
          "Ooty, also known as Udagamandalam, is a hill station in Tamil Nadu which serves as a top-rated tourist destination. Once regarded as the summer headquarters of the East India Company, the Queen of the hills is a picturesque getaway.Dotted with tea gardens, serene waterfalls, winding country lanes, and charming colonial architecture, Ooty is the perfect respite everyone. Popular among couples and honeymooners, Ooty allures its visitors with the panoramic views of the Nilgiri mountains.",
          "https://goo.gl/maps/HjcBASoz6XLdGreu5 ",
          "https://goo.gl/maps/YjBb6XQD22ziFyub7",
          "https://goo.gl/maps/uMPnVasUNYb8Z3SRA");
    } else if (_count == 2) {
      return Detail(
          'images/himages/kodai1.jpg',
          'images/himages/kodai2.jpg',
          'images/himages/kodai3.jpg',
          'Kodaikanal',
          "Kodaikanal is one of the most famous honeymoon destinations in India. A Lakeside resort town of Tamil Nadu, Kodaikanal has a beautiful climate, mist-covered manicured cliffs and waterfall that come together to create the ideal setting for a perfect getaway. Kodaikanal means 'the gift of the forests'.Nestled amidst the rolling slopes of the Palani Hills, Kodaikanal stands at an altitude of 7200 feet above sea level, and once you visit this hill station, you will find that every bit of what you have imagined it to be is real. Kodaikanal is a place you can go to take a break from the rigours of daily city life, and this hill station lets you sit back and connect with nature as you head out on biking or trekking trails or take a stroll through the vast forests surrounding the town.",
          "https://goo.gl/maps/cPMvURgJy1sSUcXs7 ",
          "https://goo.gl/maps/xU6zoSirJXvW7FZw6 ",
          "https://goo.gl/maps/GoGPm3EFewu2HXzv9");
    } else if (_count == 3) {
      return Detail(
          'images/himages/kolli1.jpg',
          'images/himages/kolli2.jpg',
          'images/himages/kolli3.jpg',
          'KolliHills',
          "Kolli Hills or Kolli Malai are a mountain range located in the Namakkal district of Tamil Nadu. It is relatively untouched by commercial tourism and therefore has retained most of its natural magnificence. The mountains are famous for not only their natural beauty but also have religious significance because of the Arappaleshwar Temple which is dedicated to Lord Shiva. The peak is accessible via road as well and the road leading up to it is winding with several twists and turns.",

          " https://goo.gl/maps/G825QBHAsnSEbdoy7",
          "https://goo.gl/maps/mqiyacSykhKZ3E1a7 ",
          "https://goo.gl/maps/Y7JNTLi3w8RBPvVK7");
    } else if (_count == 4) {
      return Detail(
          'images/himages/yer1.jpeg',
          'images/himages/yer2.jpg',
          'images/himages/yer3.jpg',
          'Yercaud',
          "Yercaud is a tranquil hill station in the Eastern Ghats steeped in abundant greenery. Commonly called /‘Ooty of the Poor/’, this region has a history dating back to the time of the British. Located at an altitude of 4970 feet, Yercaud is known for its vast expanses of coffee plantations. A paradise for nature lovers, this quaint town is an ideal place to experience nature at its enchanting best.",
          "https://goo.gl/maps/aBjWHZkAVamtaDMi6 ",
          "https://goo.gl/maps/HuwrLGNK7hGWWSLv5 ",
          "https://goo.gl/maps/ti3FUTfQUQ9SZqk8A");
    } else if (_count == 5) {
      return Detail(
          'images/himages/megha1.jpg',
          'images/himages/megha2.jpg',
          'images/himages/megha3.jpg',
          'Megamalai',
          "Tucked within the Western Ghats of Tamil Nadu, Meghamalai in Theni district is the kind of hidden paradise that you read about in books, complete with exhilarating trek routes, breathtaking scenes and an excellent opportunity to take a break from your everyday life in the lap of nature. The Highwavys Mountain, locally called the Meghamalai, is an undulating terrain of peaks belonging to the Varushanad Range of Western Ghats, in Theni district of Tamil Nadu. Located at an elevation of 1,500 metres above the sea level, Meghamalai is covered in the trademark green of Sahyadri, thus earning the name 'Pacha Kumachi' in Tamil, meaning /'Green Peaks/'.",
          "https://goo.gl/maps/asZsTC1EevDJBXWe6",
          "https://goo.gl/maps/f5oA36Ke4HhjQrHs7",
          "https://goo.gl/maps/RUFemgEeWmx26GFKA");
    } else if (_count == 6) {
      return Detail(
          'images/himages/coon1.jpg',
          'images/himages/coon2.jpg',
          'images/himages/coon3.jpg',
          'Coonoor',
          "One of the three beautiful Nilgiri hill stations, Coonoor is the second largest hill station of the Western Ghats. It is situated at an altitude of 1930 meters and just 19 km from Ooty. With slopes of tea plantations, dotted with many attractions and blessed with chilly weather throughout the year, this place is a perfect summer retreat. Coonoor is a delightful location to have a panoramic view of the Nilgiri Hills and Catherine Falls. It is a dreamy destination for its rich greenery, the manicured hills, the Colonial culture and amazing sceneries. Coonoor also has some heritage homes and guesthouses admits the hills that/'s perfect for a vacation or a staycation.",
          "https://goo.gl/maps/eCRfWNYnCP9HfSbw6 ",
          "https://goo.gl/maps/59DHCeQwHJa9fb9s5",
          "https://goo.gl/maps/9hsr2D5Ro4zTMeyXA");
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
                style: TextStyle(fontSize: 18.0, fontWeight: FontWeight.bold),
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
