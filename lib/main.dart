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
      appBar: PreferredSize(
        preferredSize: Size.fromHeight(250),
        child: AppBar(
          flexibleSpace: Center(
            child: Row(
              mainAxisAlignment: MainAxisAlignment.spaceAround,
              children: <Widget>[
                Opacity(
                  opacity: 0.5,
                  child: Text(
                    '10',
                    style: TextStyle(
                      fontSize: 85,
                      fontFamily: "SanFransico",
                      color: Colors.grey[200],
                    ),
                  ),
                ),
                Text(
                  "12",
                  style: TextStyle(
                    fontSize: 140,
                    fontFamily: "SanFransico",
                    color: Colors.grey[200],
                  ),
                ),
                Opacity(
                  opacity: 0.5,
                  child: Text(
                    '13',
                    style: TextStyle(
                      fontSize: 85,
                      fontFamily: "SanFransico",
                      color: Colors.grey[200],
                    ),
                  ),
                ),
              ],
            ),
          ),
          shape: (RoundedRectangleBorder(
              borderRadius:
                  BorderRadius.vertical(bottom: Radius.circular(50)))),
          backgroundColor: Color(0xff063970),
          elevation: 0.0,
        ),
      ),
      drawer: Drawer(
        child: Container(
          color: Color(0xff063970),
          child: ListView(
            children: <Widget>[
              Row(
                mainAxisAlignment: MainAxisAlignment.spaceAround,
                children: <Widget>[
                  Icon(
                    Icons.menu,
                    size: 50,
                    color: Colors.white,
                  ),
                  Text(
                    "Welcome Homie!",
                    style: TextStyle(
                      fontFamily: "Raleway_SemiBold",
                      color: Colors.grey[200],
                      fontSize: 50,
                    ),
                  ),
                ],
              ),
              Row(
                children: <Widget>[
                  Icon(
                    Icons.person_add_alt_1_rounded,
                    size: 50,
                  ),
                  Column(
                    children: <Widget>[
                      Text(
                        "John Dove",
                        style: TextStyle(
                          color: Colors.grey[200],
                          fontFamily: "SanFransico",
                          fontSize: 50,
                        ),
                      ),
                      Text(
                        "@JohnDove",
                        style: TextStyle(
                          color: Colors.grey[200],
                          fontFamily: "SanFransico",
                          fontSize: 50,
                        ),
                      ),
                      Text(
                        "johndo24@gmail.com",
                        style: TextStyle(
                          color: Colors.grey[200],
                          fontFamily: "SanFransico",
                          fontSize: 50,
                        ),
                      ),
                    ],
                  ),
                ],
              ),
              Row(
                mainAxisAlignment: MainAxisAlignment.spaceAround,
                children: <Widget>[
                  Icon(
                    Icons.mediation,
                    color: Colors.grey[200],
                    size: 50,
                  ),
                  Text(
                    "All Medication",
                    style: TextStyle(
                      fontFamily: "SanFransico",
                      fontSize: 50,
                      color: Colors.grey[200],
                    ),
                  ),
                ],
              ),
              Row(
                mainAxisAlignment: MainAxisAlignment.spaceAround,
                children: <Widget>[
                  Icon(
                    Icons.report,
                    color: Colors.grey[200],
                    size: 50,
                  ),
                  Text(
                    "Reports",
                    style: TextStyle(
                      fontFamily: "SanFransico",
                      fontSize: 50,
                      color: Colors.grey[200],
                    ),
                  )
                ],
              ),
              Row(
                mainAxisAlignment: MainAxisAlignment.spaceAround,
                children: <Widget>[
                  Icon(
                    Icons.help,
                    color: Colors.grey[200],
                    size: 50,
                  ),
                  Text(
                    "Help",
                    style: TextStyle(
                      fontFamily: "SanFransico",
                      fontSize: 50,
                      color: Colors.grey[200],
                    ),
                  )
                ],
              ),
              Row(
                mainAxisAlignment: MainAxisAlignment.spaceAround,
                children: <Widget>[
                  Icon(
                    Icons.phone,
                    color: Colors.grey[200],
                    size: 50,
                  ),
                  Text(
                    "Contact Us",
                    style: TextStyle(
                      fontFamily: "SanFransico",
                      fontSize: 50,
                      color: Colors.grey[200],
                    ),
                  )
                ],
              ),
              Row(
                mainAxisAlignment: MainAxisAlignment.spaceAround,
                children: <Widget>[
                  Icon(
                    Icons.rate_review,
                    color: Colors.grey[200],
                    size: 50,
                  ),
                  Text(
                    "Rate KeptCription",
                    style: TextStyle(
                      fontFamily: "SanFransico",
                      fontSize: 50,
                      color: Colors.grey[200],
                    ),
                  )
                ],
              ),
            ],
          ),
        ),
      ),
      body: Stack(
        children: <Widget>[
          GridView.count(
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
