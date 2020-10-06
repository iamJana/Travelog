import 'package:flutter/material.dart';

class Himage extends StatelessWidget {
  final String _path;
  Himage(this._path);
  @override
  Widget build(BuildContext context) {
    return ClipRRect(
      borderRadius: BorderRadius.circular(25.0),
      child: Image(image: AssetImage(_path)),
    );
  }
}
