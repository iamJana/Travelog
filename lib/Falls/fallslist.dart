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
        '',
        '',
        '',
        '',
        '',
        '',
        '',
        '',
      );
    } else if (_count == 1) {
      return Detail(
        '',
        '',
        '',
        '',
        '',
        '',
        '',
        '',
      );
    } else if (_count == 2) {
      return Detail(
         '',
        '',
        '',
        '',
        '',
        '',
        '',
        '',);
    } else if (_count == 3) {
      return Detail(
          '',
        '',
        '',
        '',
        '',
        '',
        '',
        '',);
    } else if (_count == 4) {
      return Detail(
          '',
        '',
        '',
        '',
        '',
        '',
        '',
        '',);
    } else if (_count == 5) {
      return Detail(
          '',
        '',
        '',
        '',
        '',
        '',
        '',
        '',);
    } else if (_count == 6) {
      return Detail(
         '',
        '',
        '',
        '',
        '',
        '',
        '',
        '',);
    }
    else if (_count == 7) {
      return Detail(
         '',
        '',
        '',
        '',
        '',
        '',
        '',
        '',);
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
