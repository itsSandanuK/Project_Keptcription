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
        backgroundColor: Color(0xff063970),
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
              top: 200,
            ),
            child: GridView.count(
              scrollDirection: Axis.vertical,
              crossAxisSpacing: 10,
              mainAxisSpacing: 5,
              crossAxisCount: 2,
              childAspectRatio: (180 / 300),
              children: [
                Padding(
                  padding: const EdgeInsets.only(top: 15),
                  child: Container(
                    width: 180,
                    height: 300,
                    decoration: BoxDecoration(
                      color: Colors.red[700],
                      borderRadius: BorderRadius.all(Radius.circular(50)),
                    ),
                  ),
                ),
                Padding(
                  padding: const EdgeInsets.only(top: 15),
                  child: Container(
                    width: 180,
                    height: 300,
                    decoration: BoxDecoration(
                        color: Colors.red[700],
                        borderRadius: BorderRadius.all(Radius.circular(50))),
                  ),
                ),
                Container(
                  width: 180,
                  height: 300,
                  decoration: BoxDecoration(
                    color: Colors.red[700],
                    borderRadius: BorderRadius.all(Radius.circular(50)),
                  ),
                ),
                Container(
                  width: 180,
                  height: 300,
                  decoration: BoxDecoration(
                      color: Colors.red[700],
                      borderRadius: BorderRadius.all(Radius.circular(50))),
                ),
              ],
            ),
          ),
          Container(
            //bottomAppBar
            height: 200,
            decoration: BoxDecoration(
                color: Color(0xff063970),
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
                    color: Colors.red[800],
                  ),
                  elevation: 0.0,
                  backgroundColor: Colors.grey[200],
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
          color: Color(0xff063970),
          child: Stack(
            children: <Widget>[
              Padding(
                padding: const EdgeInsets.only(
                  top: 2,
                ),
                child: Align(
                  alignment: Alignment.topCenter,
                  child: Text(
                    "Add a Medication",
                    style: TextStyle(
                      fontFamily: 'Raleway_SemiBold',
                      color: Colors.grey[200],
                      fontSize: 35.0,
                    ),
                  ),
                ),
              ),
              Padding(
                padding: const EdgeInsets.only(
                  top: 73,
                  left: 35,
                ),
                child: Text(
                  " Medicine Name",
                  style: TextStyle(
                      fontFamily: 'Raleway',
                      color: Colors.grey[200],
                      fontSize: 20,
                      fontWeight: FontWeight.bold),
                ),
              ),
              Padding(
                padding: const EdgeInsets.only(
                  bottom: 170,
                ),
                child: Align(
                  alignment: Alignment.center,
                  child: Container(
                    width: 350,
                    height: 62,
                    decoration: BoxDecoration(
                      color: Colors.grey[200],
                      borderRadius: BorderRadius.all(
                        Radius.circular(50),
                      ),
                    ),
                  ),
                ),
              ),
              Padding(
                padding: const EdgeInsets.only(
                  top: 190,
                  left: 35,
                ),
                child: Text(
                  " Time Select",
                  style: TextStyle(
                      fontFamily: 'Raleway',
                      color: Colors.grey[200],
                      fontSize: 20,
                      fontWeight: FontWeight.bold),
                ),
              ),
              Padding(
                padding: const EdgeInsets.only(
                  top: 70,
                ),
                child: Align(
                  alignment: Alignment.center,
                  child: Container(
                    width: 350,
                    height: 62,
                    decoration: BoxDecoration(
                      color: Colors.grey[200],
                      borderRadius: BorderRadius.all(
                        Radius.circular(50),
                      ),
                    ),
                  ),
                ),
              ),
              Padding(
                padding: const EdgeInsets.only(
                  top: 310,
                  left: 35,
                ),
                child: Text(
                  " Quantity",
                  style: TextStyle(
                      fontFamily: 'Raleway',
                      color: Colors.grey[200],
                      fontSize: 20,
                      fontWeight: FontWeight.bold),
                ),
              ),
              Padding(
                padding: const EdgeInsets.only(
                  top: 310,
                ),
                child: Align(
                  alignment: Alignment.center,
                  child: Container(
                    width: 350,
                    height: 62,
                    decoration: BoxDecoration(
                      color: Colors.grey[200],
                      borderRadius: BorderRadius.all(
                        Radius.circular(50),
                      ),
                    ),
                  ),
                ),
              ),
            ],
          ),
        );
      });
}
