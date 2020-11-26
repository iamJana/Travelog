import 'package:flutter/material.dart';
import 'fallslist.dart';

class Fallspage extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: Text('Fall Places',
            style: TextStyle(
              fontFamily: 'Nunito Sans',
            )),
        backgroundColor: Colors.indigoAccent[700],
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
        Falllist('images/Fallsimage/siruvani.jpg', 'Siruvani Waterfalls',
            'The falls are best seen in monsoon season', 8),
        Falllist('images/Fallsimage/silver.jpg', 'Sliver Cascade Waterfalls',
            'The most popular waterfalls near Bangalore', 9),
        Falllist('images/Fallsimage/bear.jpg', 'Bear Shola Waterfalls',
            'The falls is bumpy and hilly', 10),
        Falllist('images/Fallsimage/vaideki.jpg', 'Vaidehi Waterfalls',
            'very beautiful and has a naturally formed slope', 11),
        Falllist('images/Fallsimage/thirumoorthy.JPG','Thirumoorthy Waterfalls',
            'foot of the hills is the Thirumoorthy Temple',12),
        Falllist('images/Fallsimage/kalhatty.jpg', 'Kalhatty Waterfalls',
            'The slopes of Kalhatti Mountain', 13),
        Falllist('images/Fallsimage/laws.jpg', 'Law\'s Waterfalls',
            'Named after Col Law', 14),
        Falllist('images/Fallsimage/katary.jpg', 'Katary Waterfalls',
            'It is the third-largest waterfall in the Nilgiris', 15),
        Falllist('images/Fallsimage/kolakambai.jpg', 'Kolakambai Waterfalls',
            'The very beautiful and mesmerizing Kolakambai Waterfall', 16),
        Falllist('images/Fallsimage/manimuthar.jpg', 'Manimuthar Waterfalls',
            'foothills of the scenic Podhigai Hills', 17),
        Falllist('images/Fallsimage/kumbakkarai.jpeg', 'Kumbakkarai Waterfalls',
            'base camp for trekkers venturing into the hills of Kodai', 18),
        Falllist('images/Fallsimage/suruli.jpg', 'Suruli Waterfalls',
            'falls originate from the Megamalai hills', 19),
        Falllist('images/Fallsimage/pambar.jpg', 'Pambar Waterfalls',
            'slippery path behind Pambar house', 20),
      ],
    ),
  );
}
