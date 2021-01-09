import 'package:flutter/material.dart';

class Develop extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
        appBar: AppBar(
          title: Text(
            'Developed By',
            style: TextStyle(fontFamily: 'Nunito Sans'),
          ),
          backgroundColor: Colors.teal,
        ),
        body: Column(
          children: [
            Text(
              '1518106034:\tIshwarya M \n\n1518106031:\tHaritha S\n\n1518106035:\tJana M ',
              style: TextStyle(
                  fontFamily: 'Nunito Sans',
                  fontSize: 28.0,
                  fontWeight: FontWeight.bold),
              textAlign: TextAlign.justify,
            ),
            SizedBox(height: 10.0,),
            
          ],
        ));
  }
}
