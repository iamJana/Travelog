import 'package:flutter/material.dart';

class Beachlist extends StatelessWidget {
  final String _path;
  final int _count;
  final String _name;
  final String _subname;
  Beachlist(this._path, this._name, this._subname, this._count);

  @override
  Widget build(BuildContext context) {
    return Card(
      child: InkWell(
        onTap: () {},
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
                style: TextStyle(fontSize: 24.0, fontWeight: FontWeight.bold),
              ),
              subtitle: Text(
                _subname,
                style: TextStyle(fontSize: 16.0, fontWeight: FontWeight.bold),
              ),
            ),
          ),
        ),
      ),
    );
  }
}