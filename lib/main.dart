import 'dart:ui';
import 'package:flutter/material.dart';

import 'package:project_keptcription/models/global.dart';
import 'models/Drawer/drawer_header.dart';

//GitHub - Press commit to update git
void main() => runApp(MaterialApp(
      home: KeptCription(),
    ));

class KeptCription extends StatefulWidget {
  @override
  _KeptCriptionState createState() => _KeptCriptionState();
}

class _KeptCriptionState extends State<KeptCription> {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      backgroundColor: Colors.white,
      appBar: AppBar(
        leading: Align(
          alignment: Alignment(-0.00001, 0),
        ),
        backgroundColor: Color.fromRGBO(44, 107, 195, 1),
        elevation: 0.0,
      ),
      drawer: Drawer(
        child: ListView(
          padding: EdgeInsets.zero,
          children: <Widget>[
            DrawerHeader(
              child: drawerHead,
            )
          ],
        ),
      ),
      body: Stack(
        children: <Widget>[
          Padding(
            padding: const EdgeInsets.only(
              top: 201,
            ),
            child: GridView.count(
              scrollDirection: Axis.vertical,
              crossAxisSpacing: 10,
              mainAxisSpacing: 5,
              crossAxisCount: 2,
              childAspectRatio: (180 / 300),
              children: [
                Container(
                  width: 180,
                  height: 300,
                  decoration: BoxDecoration(
                    color: Colors.blue,
                    borderRadius: BorderRadius.all(Radius.circular(50)),
                  ),
                ),
                Container(
                  width: 180,
                  height: 300,
                  decoration: BoxDecoration(
                      color: Colors.red,
                      borderRadius: BorderRadius.all(Radius.circular(50))),
                ),
                Container(
                  width: 180,
                  height: 300,
                  decoration: BoxDecoration(
                    color: Colors.blue,
                    borderRadius: BorderRadius.all(Radius.circular(50)),
                  ),
                ),
                Container(
                  width: 180,
                  height: 300,
                  decoration: BoxDecoration(
                      color: Colors.red,
                      borderRadius: BorderRadius.all(Radius.circular(50))),
                ),
              ],
            ),
          ), //bottomAppBar
          Container(
            height: 200,
            decoration: BoxDecoration(
                color: Color.fromRGBO(44, 107, 195, 1),
                borderRadius: BorderRadius.only(
                  bottomLeft: Radius.circular(50),
                  bottomRight: Radius.circular(50),
                )),
          ),
        ],
      ),
      floatingActionButton: Stack(children: <Widget>[
        Container(
            height: 65.0,
            width: 65.0,
            child: FittedBox(
              child: Positioned(
                child: FloatingActionButton(
                  onPressed: () {
                    _mediAddBottomSheet(context);
                  },
                  child: Icon(
                    Icons.add,
                    size: 50,
                  ),
                  elevation: 0.0,
                  backgroundColor: Colors.blue[200],
                ),
              ),
            )),
      ]),
    );
  }
}

void _mediAddBottomSheet(context) {
  showModalBottomSheet(
      context: context,
      builder: (builder) {
        return Container(
          height: 700,
          decoration: BoxDecoration(
            borderRadius: BorderRadius.only(
              topLeft: Radius.circular(50),
              topRight: Radius.circular(50),
            ),
            color: Colors.white,
          ),
          child: Stack(
            children: <Widget>[
              Align(
                alignment: Alignment.topCenter,
                child: Text(
                  "Add a Medication",
                  style: TextStyle(
                    fontFamily: 'Raleway_SemiBold',
                    color: Colors.black,
                    fontSize: 30.0,
                  ),
                ),
              ),
            ],
          ),
        );
      });
}
