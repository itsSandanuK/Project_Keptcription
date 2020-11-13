import 'dart:ui';

import 'package:flutter/material.dart';

void main() => runApp(MaterialApp(
      home: KeptCription(),
    ));

class KeptCription extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      backgroundColor: Colors.blue[100],
      appBar: AppBar(
        title: Text(
          "KeptCription",
          style: TextStyle(color: Colors.blueAccent),
        ),
        centerTitle: true,
        backgroundColor: Colors.green[200],
        elevation: 15.0,
      ),
      body: Padding(
        padding: EdgeInsets.fromLTRB(5.0, 20.0, 5.0, 0.0),
        child: Column(
          children: <Widget>[
            Container(
              width: 150.0,
              height: 100.0,
              child: Text(
                "Text Medicine",
                style: TextStyle(fontFamily: "fonts/Neometric-Regular.otf"),
              ),
              decoration: BoxDecoration(
                shape: BoxShape.circle,
              ),
            ),
          ],
        ),
      ),
      floatingActionButton: FloatingActionButton(
        onPressed: () {},
        child: Icon(Icons.add),
        elevation: 7.0,
        backgroundColor: Colors.blue[300],
      ),
    );
  }
}
