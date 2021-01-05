import 'dart:ui';
import 'package:flutter/material.dart';

// ignore: unused_import
import 'package:project_keptcription/models/models.dart';

//GitHub - Press commit to update git
void main() => runApp(MaterialApp(
      home: KeptCription(),
    ));

class KeptCription extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      backgroundColor: Colors.white,
      appBar: AppBar(
        title: Text(
          "KeptCription",
          style: TextStyle(color: Colors.blueAccent),
        ),
        centerTitle: true,
        backgroundColor: Colors.green[200],
        elevation: 5.0,
      ),
      body: Padding(
        padding: EdgeInsets.fromLTRB(5.0, 20.0, 5.0, 0.0),
        child: Column(
          children: <Widget>[
            Container(
              width: 171.0,
              height: 300.0,
              child: Align(
                alignment: Alignment.center,
                child: Text("Text Massage",
                    style:
                        TextStyle(fontFamily: 'Raleway', color: Colors.white),
                    textAlign: TextAlign.center),
              ),
              decoration: BoxDecoration(
                color: Color.fromRGBO(44, 107, 171, 30),
                borderRadius: BorderRadius.only(
                  topRight: Radius.circular(50.0),
                  topLeft: Radius.circular(50.0),
                  bottomLeft: Radius.circular(50.0),
                  bottomRight: Radius.circular(50.0),
                ),
              ),
            ),
          ],
        ),
      ),
      floatingActionButton: FloatingActionButton(
        onPressed: () {},
        child: Icon(Icons.add),
        elevation: 7.0,
        backgroundColor: Colors.blue[200],
      ),
    );
  }
}
