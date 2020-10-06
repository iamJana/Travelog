import 'package:flutter/material.dart';
import 'Mountainpage.dart';

class Himage extends StatelessWidget {
  final String _path;
  Himage(this._path);
  @override
  Widget build(BuildContext context) {
    return ClipRRect(
        borderRadius: BorderRadius.circular(35.0),
        child: InkWell(
            onTap: () {
              Navigator.push(
                context,
                MaterialPageRoute(
                  builder: (context) => Mountpage(),
                ),
              );
            },
            child: Image(image: AssetImage(_path))
            )
            );
  }
}
