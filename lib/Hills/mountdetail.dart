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
          "https://goo.gl/maps/HjcBASoz6XLdGreu5",
          "https://goo.gl/maps/YjBb6XQD22ziFyub7",
          "https://goo.gl/maps/uMPnVasUNYb8Z3SRA");
    } else if (_count == 2) {
      return Detail(
          'images/himages/kodai1.jpg',
          'images/himages/kodai2.jpg',
          'images/himages/kodai3.jpg',
          'Kodaikanal',
          "Kodaikanal is one of the most famous honeymoon destinations in India. A Lakeside resort town of Tamil Nadu, Kodaikanal has a beautiful climate, mist-covered manicured cliffs and waterfall that come together to create the ideal setting for a perfect getaway. Kodaikanal means 'the gift of the forests'.Nestled amidst the rolling slopes of the Palani Hills, Kodaikanal stands at an altitude of 7200 feet above sea level, and once you visit this hill station, you will find that every bit of what you have imagined it to be is real. Kodaikanal is a place you can go to take a break from the rigours of daily city life, and this hill station lets you sit back and connect with nature as you head out on biking or trekking trails or take a stroll through the vast forests surrounding the town.",
          "https://goo.gl/maps/cPMvURgJy1sSUcXs7",
          "https://goo.gl/maps/xU6zoSirJXvW7FZw6",
          "https://goo.gl/maps/GoGPm3EFewu2HXzv9");
    } else if (_count == 3) {
      return Detail(
          'images/himages/kolli1.jpg',
          'images/himages/kolli2.jpg',
          'images/himages/kolli3.jpg',
          'KolliHills',
          "Kolli Hills or Kolli Malai are a mountain range located in the Namakkal district of Tamil Nadu. It is relatively untouched by commercial tourism and therefore has retained most of its natural magnificence. The mountains are famous for not only their natural beauty but also have religious significance because of the Arappaleshwar Temple which is dedicated to Lord Shiva. The peak is accessible via road as well and the road leading up to it is winding with several twists and turns.",
          "https://goo.gl/maps/G825QBHAsnSEbdoy7",
          "https://goo.gl/maps/mqiyacSykhKZ3E1a7",
          "https://goo.gl/maps/Y7JNTLi3w8RBPvVK7");
    } else if (_count == 4) {
      return Detail(
          'images/himages/yer1.jpeg',
          'images/himages/yer2.jpg',
          'images/himages/yer3.jpg',
          'Yercaud',
          "Yercaud is a tranquil hill station in the Eastern Ghats steeped in abundant greenery. Commonly called /‘Ooty of the Poor/’, this region has a history dating back to the time of the British. Located at an altitude of 4970 feet, Yercaud is known for its vast expanses of coffee plantations. A paradise for nature lovers, this quaint town is an ideal place to experience nature at its enchanting best.",
          "https://goo.gl/maps/aBjWHZkAVamtaDMi6",
          "https://goo.gl/maps/HuwrLGNK7hGWWSLv5",
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
          "https://goo.gl/maps/eCRfWNYnCP9HfSbw6",
          "https://goo.gl/maps/59DHCeQwHJa9fb9s5",
          "https://goo.gl/maps/9hsr2D5Ro4zTMeyXA");
    } else if (_count == 6) {
      return Detail(
          'images/himages/coon1.jpg',
          'images/himages/coon2.jpg',
          'images/himages/coon3.jpg',
          'Coonoor',
          "One of the three beautiful Nilgiri hill stations, Coonoor is the second largest hill station of the Western Ghats. It is situated at an altitude of 1930 meters and just 19 km from Ooty. With slopes of tea plantations, dotted with many attractions and blessed with chilly weather throughout the year, this place is a perfect summer retreat. Coonoor is a delightful location to have a panoramic view of the Nilgiri Hills and Catherine Falls. It is a dreamy destination for its rich greenery, the manicured hills, the Colonial culture and amazing sceneries. Coonoor also has some heritage homes and guesthouses admits the hills that/'s perfect for a vacation or a staycation.",
          "https://goo.gl/maps/eCRfWNYnCP9HfSbw6",
          "https://goo.gl/maps/59DHCeQwHJa9fb9s5",
          "https://goo.gl/maps/9hsr2D5Ro4zTMeyXA");
    } else if (_count == 6) {
      return Detail(
          'images/himages/coon1.jpg',
          'images/himages/coon2.jpg',
          'images/himages/coon3.jpg',
          'Coonoor',
          "One of the three beautiful Nilgiri hill stations, Coonoor is the second largest hill station of the Western Ghats. It is situated at an altitude of 1930 meters and just 19 km from Ooty. With slopes of tea plantations, dotted with many attractions and blessed with chilly weather throughout the year, this place is a perfect summer retreat. Coonoor is a delightful location to have a panoramic view of the Nilgiri Hills and Catherine Falls. It is a dreamy destination for its rich greenery, the manicured hills, the Colonial culture and amazing sceneries. Coonoor also has some heritage homes and guesthouses admits the hills that/'s perfect for a vacation or a staycation.",
          "https://goo.gl/maps/eCRfWNYnCP9HfSbw6",
          "https://goo.gl/maps/59DHCeQwHJa9fb9s5",
          "https://goo.gl/maps/9hsr2D5Ro4zTMeyXA");
    } else if (_count == 6) {
      return Detail(
          'images/himages/coon1.jpg',
          'images/himages/coon2.jpg',
          'images/himages/coon3.jpg',
          'Coonoor',
          "One of the three beautiful Nilgiri hill stations, Coonoor is the second largest hill station of the Western Ghats. It is situated at an altitude of 1930 meters and just 19 km from Ooty. With slopes of tea plantations, dotted with many attractions and blessed with chilly weather throughout the year, this place is a perfect summer retreat. Coonoor is a delightful location to have a panoramic view of the Nilgiri Hills and Catherine Falls. It is a dreamy destination for its rich greenery, the manicured hills, the Colonial culture and amazing sceneries. Coonoor also has some heritage homes and guesthouses admits the hills that/'s perfect for a vacation or a staycation.",
          "https://goo.gl/maps/eCRfWNYnCP9HfSbw6",
          "https://goo.gl/maps/59DHCeQwHJa9fb9s5",
          "https://goo.gl/maps/9hsr2D5Ro4zTMeyXA");
    } else if (_count == 6) {
      return Detail(
          'images/himages/coon1.jpg',
          'images/himages/coon2.jpg',
          'images/himages/coon3.jpg',
          'Coonoor',
          "One of the three beautiful Nilgiri hill stations, Coonoor is the second largest hill station of the Western Ghats. It is situated at an altitude of 1930 meters and just 19 km from Ooty. With slopes of tea plantations, dotted with many attractions and blessed with chilly weather throughout the year, this place is a perfect summer retreat. Coonoor is a delightful location to have a panoramic view of the Nilgiri Hills and Catherine Falls. It is a dreamy destination for its rich greenery, the manicured hills, the Colonial culture and amazing sceneries. Coonoor also has some heritage homes and guesthouses admits the hills that/'s perfect for a vacation or a staycation.",
          "https://goo.gl/maps/eCRfWNYnCP9HfSbw6",
          "https://goo.gl/maps/59DHCeQwHJa9fb9s5",
          "https://goo.gl/maps/9hsr2D5Ro4zTMeyXA");
    } else if (_count == 6) {
      return Detail(
          'images/himages/coon1.jpg',
          'images/himages/coon2.jpg',
          'images/himages/coon3.jpg',
          'Coonoor',
          "One of the three beautiful Nilgiri hill stations, Coonoor is the second largest hill station of the Western Ghats. It is situated at an altitude of 1930 meters and just 19 km from Ooty. With slopes of tea plantations, dotted with many attractions and blessed with chilly weather throughout the year, this place is a perfect summer retreat. Coonoor is a delightful location to have a panoramic view of the Nilgiri Hills and Catherine Falls. It is a dreamy destination for its rich greenery, the manicured hills, the Colonial culture and amazing sceneries. Coonoor also has some heritage homes and guesthouses admits the hills that/'s perfect for a vacation or a staycation.",
          "https://goo.gl/maps/eCRfWNYnCP9HfSbw6",
          "https://goo.gl/maps/59DHCeQwHJa9fb9s5",
          "https://goo.gl/maps/9hsr2D5Ro4zTMeyXA");
    } else if (_count == 6) {
      return Detail(
          'images/himages/coon1.jpg',
          'images/himages/coon2.jpg',
          'images/himages/coon3.jpg',
          'Coonoor',
          "One of the three beautiful Nilgiri hill stations, Coonoor is the second largest hill station of the Western Ghats. It is situated at an altitude of 1930 meters and just 19 km from Ooty. With slopes of tea plantations, dotted with many attractions and blessed with chilly weather throughout the year, this place is a perfect summer retreat. Coonoor is a delightful location to have a panoramic view of the Nilgiri Hills and Catherine Falls. It is a dreamy destination for its rich greenery, the manicured hills, the Colonial culture and amazing sceneries. Coonoor also has some heritage homes and guesthouses admits the hills that/'s perfect for a vacation or a staycation.",
          "https://goo.gl/maps/eCRfWNYnCP9HfSbw6",
          "https://goo.gl/maps/59DHCeQwHJa9fb9s5",
          "https://goo.gl/maps/9hsr2D5Ro4zTMeyXA");
    } else if (_count == 6) {
      return Detail(
          'images/himages/coon1.jpg',
          'images/himages/coon2.jpg',
          'images/himages/coon3.jpg',
          'Coonoor',
          "One of the three beautiful Nilgiri hill stations, Coonoor is the second largest hill station of the Western Ghats. It is situated at an altitude of 1930 meters and just 19 km from Ooty. With slopes of tea plantations, dotted with many attractions and blessed with chilly weather throughout the year, this place is a perfect summer retreat. Coonoor is a delightful location to have a panoramic view of the Nilgiri Hills and Catherine Falls. It is a dreamy destination for its rich greenery, the manicured hills, the Colonial culture and amazing sceneries. Coonoor also has some heritage homes and guesthouses admits the hills that/'s perfect for a vacation or a staycation.",
          "https://goo.gl/maps/eCRfWNYnCP9HfSbw6",
          "https://goo.gl/maps/59DHCeQwHJa9fb9s5",
          "https://goo.gl/maps/9hsr2D5Ro4zTMeyXA");
    } else if (_count == 6) {
      return Detail(
          'images/himages/coon1.jpg',
          'images/himages/coon2.jpg',
          'images/himages/coon3.jpg',
          'Coonoor',
          "One of the three beautiful Nilgiri hill stations, Coonoor is the second largest hill station of the Western Ghats. It is situated at an altitude of 1930 meters and just 19 km from Ooty. With slopes of tea plantations, dotted with many attractions and blessed with chilly weather throughout the year, this place is a perfect summer retreat. Coonoor is a delightful location to have a panoramic view of the Nilgiri Hills and Catherine Falls. It is a dreamy destination for its rich greenery, the manicured hills, the Colonial culture and amazing sceneries. Coonoor also has some heritage homes and guesthouses admits the hills that/'s perfect for a vacation or a staycation.",
          "https://goo.gl/maps/eCRfWNYnCP9HfSbw6",
          "https://goo.gl/maps/59DHCeQwHJa9fb9s5",
          "https://goo.gl/maps/9hsr2D5Ro4zTMeyXA");
    } else if (_count == 6) {
      return Detail(
          'images/himages/coon1.jpg',
          'images/himages/coon2.jpg',
          'images/himages/coon3.jpg',
          'Coonoor',
          "One of the three beautiful Nilgiri hill stations, Coonoor is the second largest hill station of the Western Ghats. It is situated at an altitude of 1930 meters and just 19 km from Ooty. With slopes of tea plantations, dotted with many attractions and blessed with chilly weather throughout the year, this place is a perfect summer retreat. Coonoor is a delightful location to have a panoramic view of the Nilgiri Hills and Catherine Falls. It is a dreamy destination for its rich greenery, the manicured hills, the Colonial culture and amazing sceneries. Coonoor also has some heritage homes and guesthouses admits the hills that/'s perfect for a vacation or a staycation.",
          "https://goo.gl/maps/eCRfWNYnCP9HfSbw6",
          "https://goo.gl/maps/59DHCeQwHJa9fb9s5",
          "https://goo.gl/maps/9hsr2D5Ro4zTMeyXA");
    } else if (_count == 6) {
      return Detail(
          'images/himages/coon1.jpg',
          'images/himages/coon2.jpg',
          'images/himages/coon3.jpg',
          'Coonoor',
          "One of the three beautiful Nilgiri hill stations, Coonoor is the second largest hill station of the Western Ghats. It is situated at an altitude of 1930 meters and just 19 km from Ooty. With slopes of tea plantations, dotted with many attractions and blessed with chilly weather throughout the year, this place is a perfect summer retreat. Coonoor is a delightful location to have a panoramic view of the Nilgiri Hills and Catherine Falls. It is a dreamy destination for its rich greenery, the manicured hills, the Colonial culture and amazing sceneries. Coonoor also has some heritage homes and guesthouses admits the hills that/'s perfect for a vacation or a staycation.",
          "https://goo.gl/maps/eCRfWNYnCP9HfSbw6",
          "https://goo.gl/maps/59DHCeQwHJa9fb9s5",
          "https://goo.gl/maps/9hsr2D5Ro4zTMeyXA");
    } else if (_count == 6) {
      return Detail(
          'images/himages/coon1.jpg',
          'images/himages/coon2.jpg',
          'images/himages/coon3.jpg',
          'Coonoor',
          "One of the three beautiful Nilgiri hill stations, Coonoor is the second largest hill station of the Western Ghats. It is situated at an altitude of 1930 meters and just 19 km from Ooty. With slopes of tea plantations, dotted with many attractions and blessed with chilly weather throughout the year, this place is a perfect summer retreat. Coonoor is a delightful location to have a panoramic view of the Nilgiri Hills and Catherine Falls. It is a dreamy destination for its rich greenery, the manicured hills, the Colonial culture and amazing sceneries. Coonoor also has some heritage homes and guesthouses admits the hills that/'s perfect for a vacation or a staycation.",
          "https://goo.gl/maps/eCRfWNYnCP9HfSbw6",
          "https://goo.gl/maps/59DHCeQwHJa9fb9s5",
          "https://goo.gl/maps/9hsr2D5Ro4zTMeyXA");
    } else if (_count == 6) {
      return Detail(
          'images/himages/coon1.jpg',
          'images/himages/coon2.jpg',
          'images/himages/coon3.jpg',
          'Coonoor',
          "One of the three beautiful Nilgiri hill stations, Coonoor is the second largest hill station of the Western Ghats. It is situated at an altitude of 1930 meters and just 19 km from Ooty. With slopes of tea plantations, dotted with many attractions and blessed with chilly weather throughout the year, this place is a perfect summer retreat. Coonoor is a delightful location to have a panoramic view of the Nilgiri Hills and Catherine Falls. It is a dreamy destination for its rich greenery, the manicured hills, the Colonial culture and amazing sceneries. Coonoor also has some heritage homes and guesthouses admits the hills that/'s perfect for a vacation or a staycation.",
          "https://goo.gl/maps/eCRfWNYnCP9HfSbw6",
          "https://goo.gl/maps/59DHCeQwHJa9fb9s5",
          "https://goo.gl/maps/9hsr2D5Ro4zTMeyXA");
    } else if (_count == 6) {
      return Detail(
          'images/himages/coon1.jpg',
          'images/himages/coon2.jpg',
          'images/himages/coon3.jpg',
          'Coonoor',
          "One of the three beautiful Nilgiri hill stations, Coonoor is the second largest hill station of the Western Ghats. It is situated at an altitude of 1930 meters and just 19 km from Ooty. With slopes of tea plantations, dotted with many attractions and blessed with chilly weather throughout the year, this place is a perfect summer retreat. Coonoor is a delightful location to have a panoramic view of the Nilgiri Hills and Catherine Falls. It is a dreamy destination for its rich greenery, the manicured hills, the Colonial culture and amazing sceneries. Coonoor also has some heritage homes and guesthouses admits the hills that/'s perfect for a vacation or a staycation.",
          "https://goo.gl/maps/eCRfWNYnCP9HfSbw6",
          "https://goo.gl/maps/59DHCeQwHJa9fb9s5",
          "https://goo.gl/maps/9hsr2D5Ro4zTMeyXA");
    } else if (_count == 6) {
      return Detail(
          'images/himages/coon1.jpg',
          'images/himages/coon2.jpg',
          'images/himages/coon3.jpg',
          'Coonoor',
          "One of the three beautiful Nilgiri hill stations, Coonoor is the second largest hill station of the Western Ghats. It is situated at an altitude of 1930 meters and just 19 km from Ooty. With slopes of tea plantations, dotted with many attractions and blessed with chilly weather throughout the year, this place is a perfect summer retreat. Coonoor is a delightful location to have a panoramic view of the Nilgiri Hills and Catherine Falls. It is a dreamy destination for its rich greenery, the manicured hills, the Colonial culture and amazing sceneries. Coonoor also has some heritage homes and guesthouses admits the hills that/'s perfect for a vacation or a staycation.",
          "https://goo.gl/maps/eCRfWNYnCP9HfSbw6",
          "https://goo.gl/maps/59DHCeQwHJa9fb9s5",
          "https://goo.gl/maps/9hsr2D5Ro4zTMeyXA");
    } else if (_count == 6) {
      return Detail(
          'images/himages/coon1.jpg',
          'images/himages/coon2.jpg',
          'images/himages/coon3.jpg',
          'Coonoor',
          "One of the three beautiful Nilgiri hill stations, Coonoor is the second largest hill station of the Western Ghats. It is situated at an altitude of 1930 meters and just 19 km from Ooty. With slopes of tea plantations, dotted with many attractions and blessed with chilly weather throughout the year, this place is a perfect summer retreat. Coonoor is a delightful location to have a panoramic view of the Nilgiri Hills and Catherine Falls. It is a dreamy destination for its rich greenery, the manicured hills, the Colonial culture and amazing sceneries. Coonoor also has some heritage homes and guesthouses admits the hills that/'s perfect for a vacation or a staycation.",
          "https://goo.gl/maps/eCRfWNYnCP9HfSbw6",
          "https://goo.gl/maps/59DHCeQwHJa9fb9s5",
          "https://goo.gl/maps/9hsr2D5Ro4zTMeyXA");
    } else if (_count == 7) {
      return Detail(
          'images/himages/java1.jpg',
          'images/himages/java2.jpg',
          'images/himages/java3.jpg',
          'Javadi Hills',
          "An extension of Eastern Ghats, this range separates Vellore and Tiruvannamalai districts. The Beemanmadavu Waterfalls and the Kavalur Observatory here are some of the best tourist places in Tamil Nadu, besides the 'bluish gray granite peaks' of course.",
          "https://goo.gl/maps/tqHDkMASN3wMiXxP6",
          "https://goo.gl/maps/3S3HE9tWHc52CA4u9",
          "https://goo.gl/maps/GJk8XH9FVb2Qtggn7");
    } else if (_count == 8) {
      return Detail(
          'images/himages/kalr1.jpg',
          'images/himages/kalr2.jpg',
          'images/himages/kalr3.jpg',
          'Kalrayan Hills',
          "This range serves as a boundary between the Salem and Villupuram districts. The Kalrayans are divided into 2 sections — the northern section, referred to as the Chinna (little) Kalrayans, and the southern section, called the Periya (big) Kalrayans.",
          "https://goo.gl/maps/8B9qG5d9ZyekCT3L6",
          "https://goo.gl/maps/4B7CRULDEYFwoJH2A",
          "https://goo.gl/maps/EfyX2BrYvHbpcRQH8");
    } else if (_count == 9) {
      return Detail(
          'images/himages/kett1.jpg',
          'images/himages/kett2.jpg',
          'images/himages/kett3.jpg',
          'Ketti valley Hills',
          "Ketti also called Ketti Valley is a small town nestled in a large valley of the same name. It is located in The Nilgiris District of Tamil Nadu State, South India and is a Revenue Village of Coonoor Taluk. Upper Ketti is another village called Yellanahalli, which is located on the main Coonoor to Ooty road.",
          "https://goo.gl/maps/KZzfbLCQ2L2Z4cmR7",
          "https://goo.gl/maps/ngXrtHtdbaWoxNii7",
          "https://goo.gl/maps/Xu16NghR6ZcB15vD6");
    } else if (_count == 10) {
      return Detail(
          'images/himages/kolu1.jpg',
          'images/himages/kolu2.jpg',
          'images/himages/kolu3.jpg',
          'Kolukkumalai Hills',
          "Kolukkumalai is about 7,130 feet (2,170 m) above sea level and lies some 32 kilometres (20 mi) from Munnar. One of the most verdant tourist places in Tamil Nadu, it is home to the highest tea plantations in the world with the tea grown here possessing a special flavour and freshness because of the high altitude.",
          "https://goo.gl/maps/tFZDjMQfTCFYjFbN9",
          "https://goo.gl/maps/qjUnGDVzWjnxeHto9",
          "https://goo.gl/maps/oJqpUcydRS91LUvq5");
    } else if (_count == 11) {
      return Detail(
          'images/himages/kota1.jpg',
          'images/himages/kota2.jpg',
          'images/himages/kota3.jpg',
          'Kotagiri Hills',
          "Kotagiri is one of the distinct tourist places in Tamil Nadu. It is a panchayat town in the Nilgiris district of Tamil Nadu and is situated at an elevation of around 1793 m above sea- level. Of all the hill stations in Tamil Nadu, it is third largest in the Nilgiri Hills.",
          "https://goo.gl/maps/87x4BDA5rNBooyJD6",
          "https://goo.gl/maps/3Kkp5aA3a9Q2mWTn8",
          "https://goo.gl/maps/mVEBVXjfVpfwhCmv9");
    } else if (_count == 12) {
      return Detail(
          'images/himages/kura1.jpg',
          'images/himages/kura2.jpg',
          'images/himages/kura3.jpg',
          'Kurangani Hills',
          "It is one of the most rejuvenatinga tourist places in Tamil Nadu and is located atop the Western Ghats. It has estates growing coconut, mangoes, spices, and coffee. There is a mountain rivulet that passes between Kurangani mountains in the east and Kolukkumalai in the west.",
          "https://goo.gl/maps/3npzb6XFFFZbkxYS7",
          "https://goo.gl/maps/JFjCUAxoVaEmWc3x8",
          "https://goo.gl/maps/Yms6hK9JovDVnmDr9");
    } else if (_count == 13) {
      return Detail(
          'images/himages/manj1.jpg',
          'images/himages/manj2.jpg',
          'images/himages/manj3.jpg',
          'Manjolai Hills',
          "With elevations ranging from 1,020–1,500 metres (3,350–4,920 ft), the Manjolai area is set deep in the Western Ghats. Located on top of the Manimuthar Dam and the Manimuthar waterfalls, the Manjolai area is among the best tourist places in Tamil Nadu, comprising of several of tea plantations and small settlements around it. There is also Upper Kodaiyar Dam and a windy viewpoint called Kuthiravetti.",
          "https://goo.gl/maps/dJkcx4JeLLBUp61X8",
          "https://goo.gl/maps/BiV7Q9iBqDDHaLkB6",
          "https://goo.gl/maps/JnesSCe4u2TLvf686");
    } else if (_count == 14) {
      return Detail(
          'images/himages/pach1.jpg',
          'images/himages/pach2.jpg',
          'images/himages/pach3.jpg',
          'Pachamalai Hills',
          "Also known as the Pachais, is low mountain range in the Eastern Ghats. In the Tamil language, Pachai means green. The Veera Ramar Dam, one of the most attractive tourist places in Tamil Nadu, is located on the Kallar River in the hills.",
          "https://goo.gl/maps/jmd51v71y4czZbb78",
          "https://goo.gl/maps/orsg3oxsLm8SHCAj8",
          "https://goo.gl/maps/FJH4q3Y1F79inHfN7");
    } else if (_count == 15) {
      return Detail(
          'images/himages/pala1.jpg',
          'images/himages/pala2.jpg',
          'images/himages/pala3.jpg',
          'Palani Hills',
          "The Palani Hills are an eastward extension of the Western Ghats range and adjoin the Anamalai range on the west, to extend east into the plains of Tamil Nadu, covering an area of 2,068 square kilometres (798 sq mi). It is also home to one of the shrines of Lord Karthikeyan or Murugan, who is worshipped as the primary God in Tamil Nadu. The shrine is one of the most revered tourist destinations in Tamil Nadu.",
          "https://goo.gl/maps/9gbQXe7Xdv3SaFQd6",
          "https://goo.gl/maps/pnhdvETiekwQCfMo8",
          "https://goo.gl/maps/q1PxzKHAtH9U2Ts57");
    } else if (_count == 16) {
      return Detail(
          'images/himages/sath1.jpg',
          'images/himages/sath2.jpg',
          'images/himages/sath3.jpg',
          'Sathuragiri Hills',
          "Sathuragiri Hills or Chathuragiri, otherwise known as ' Sundara Mahalingam ' is situated 10 km from Watrap (Wathirairuppu) near Srivilliputhur and is among the most spiritual tourist places in Tamil Nadu. The name Sathuragiri came from Chathur Veda (Vedas) Giri (Hill), i.e. where all the four Vedas met and formed the hill. Another meaning is that the whole mountain is square (Chathuram) in shape so the name Chathuragiri. This is also called as Siddargal boomi. 18 Siddhas were said to live here.",
          "https://goo.gl/maps/urEjL5xSMxWdJ9Yf8",
          "https://goo.gl/maps/eiC2wLJ427wSt3gV8",
          "https://goo.gl/maps/WQdiAY84oC44UCzZ9");
    } else if (_count == 17) {
      return Detail(
          'images/himages/siru1.jpg',
          'images/himages/siru2.jpg',
          'images/himages/siru3.jpg',
          'Sirumalai Hills',
          "Sirumalai is a dense forest region with moderate climate throughout the year. With an altitude of 1,600 metres above sea- level, this is one of the tourist places in Tamil Nadu that contains diversified flora and fauna. The hill has 18 hairpin bends. On the 18th bend is a church and a view point of Dindigul city and the Dindigul Rock Fort. The hill contains a small waterfall as well.",
          "https://goo.gl/maps/xVCJkfMBzMbS8Brk8",
          "https://goo.gl/maps/veDDsxLLHiPZTvLR9",
          "https://goo.gl/maps/8kqTjCAvknJQrho38");
    } else if (_count == 18) {
      return Detail(
          'images/himages/tops1.jpg',
          'images/himages/tops2.jpg',
          'images/himages/tops3.jpg',
          'Topslip Hills',
          "Topslip, one of the hill stations near Chennai, is located at 2554 feet (774 meter) above sea- level on the Anamalai mountain range. This is one of the most peaceful tourist places in Tamil Nadu. It is about 37 km from Pollachi, the nearest town, and 9 km from the village of Sethumadai.",
          "https://goo.gl/maps/kcH3sdhUzbw6Z1yo6",
          "https://goo.gl/maps/tmJEThoNKLepFQqe6",
          "https://goo.gl/maps/xMoKERJPiexS1VKd6");
    } else if (_count == 19) {
      return Detail(
          'images/himages/valp1.jpg',
          'images/himages/valp2.jpg',
          'images/himages/valp3.jpg',
          'Valparai Hills',
          "It is located 3,500 feet above sea- level on the Anaimalai Hills range of the Western Ghats, at a distance of 100 km from Coimbatore and 65 km from Pollachi. There are 40 hairpin bends on the way up to Valparai from Azhiyar, making the ride between these two tourist places in Tamil Nadu thrilling.",
          "https://goo.gl/maps/H6nC2YWWtaAEfNvX9",
          "https://goo.gl/maps/TX1Qo3nWzzU1pqyXA",
          "https://goo.gl/maps/662idjVY9btBbYx86");
    } else if (_count == 20) {
      return Detail(
          'images/himages/yela1.jpg',
          'images/himages/yela2.jpg',
          'images/himages/yela3.jpg',
          'Yelagiri Hills',
          "Situated off the Vaniyambadi-Tirupattur road and located at an altitude of 1,110.6 meters above Mean Sea- Level, the Yelagiri village (also spelled as Elagiri ) is surrounded by orchards, rose-gardens, and green valleys.",
          "https://goo.gl/maps/pLqKXsopRi7BvA7KA",
          "https://goo.gl/maps/gqfEFVEeTH6ukwJQ6",
          
          "https://goo.gl/maps/vwYygwvzaVEunsnv6");
    } else if (_count == 21) {
      return Detail(
          'images/himages/vell1.jpg',
          'images/himages/vell2.jpg',
          'images/himages/vell3.jpg',
          'Velliangiri Hills',
          "Another important destination in the Nilgiris, situated close to the city of Coimbatore is the Velliangiri Hills. It has earned popularity as the 'Kailasha of the South' for the Shiva Temple present here. Legend goes that Lord Shiva performed the celestial dance at his wife's request at this place. Just 40 km from Coimbatore, Velliangiri Hills is a great option for a one-day and trekking trips.",
          "https://goo.gl/maps/UcyBgizcBvEqW2EP8",
          "https://goo.gl/maps/Q6bATFbiCbP6BKGD9",
          "https://goo.gl/maps/sCBgryRGHvJqmboNA");
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
