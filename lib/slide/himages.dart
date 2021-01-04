import 'package:flutter/material.dart';
import '../Hills/Mountainpage.dart';
import '../Beach/beach.dart';
import '../Falls/falls.dart';
import '../Temples/temple.dart';

class Himage extends StatelessWidget {
  final String _path;
  final int _count;
  Himage(this._path, this._count); // constructor
  // ignore: missing_return
  Widget decide(_count) {
    if (_count == 1) {
      return Mountpage();
    } else if (_count == 2) {
      return Fallspage();
    } else if (_count == 3) {
      return Templepage();
    } else if (_count == 4) {
      return Beachpage();
    }
  }

  @override
  Widget build(BuildContext context) {
    return ClipRRect(
        borderRadius: BorderRadius.circular(35.0),
        child: InkWell(
            onTap: () {
              Navigator.push(
                context,
                MaterialPageRoute(
                  builder: (context) => decide(_count),
                ),
              );
            },
            child: Image(
              image: AssetImage(
                _path,
                
              ),
              height: 220,
              width: double.infinity,
              fit: BoxFit.fill,
            )));
  }
}
