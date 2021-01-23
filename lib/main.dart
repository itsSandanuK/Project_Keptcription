import 'dart:ui';
import 'package:flutter/material.dart';

// ignore: unused_import
import 'package:project_keptcription/models/models.dart';

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
        title: Text(
          " ",
          style: TextStyle(color: Colors.white),
        ),
        centerTitle: true,
        backgroundColor: Color.fromRGBO(44, 107, 195, 1),
        elevation: 0.0,
      ),
      body: Stack(
        children: <Widget>[
          Positioned(
              //App Bar
              top: 0.0,
              child: Container(
                width: 410.0,
                height: 227.0,
                decoration: BoxDecoration(
                  color: Color.fromRGBO(44, 107, 195, 1),
                  borderRadius: BorderRadius.only(
                    bottomLeft: Radius.circular(50.0),
                    bottomRight: Radius.circular(50.0),
                  ),
                  boxShadow: [
                    BoxShadow(
                        color: Colors.black38,
                        blurRadius: 6.0,
                        offset: Offset(0.0, 0.0))
                  ],
                ),
              )),
          SingleChildScrollView(
            child: Container(
              child: Positioned(
                //First Container
                top: 230.0,
                left: 12.0,
                child: Container(
                  width: 180.0,
                  height: 300.0,
                  child: Stack(alignment: Alignment.center, children: <Widget>[
                    Positioned(
                      top: 40,
                      child: Text(
                        "Paracitamol",
                        style: TextStyle(
                          fontFamily: 'Raleway',
                          color: Colors.white,
                          fontSize: 26.0,
                          fontWeight: FontWeight.bold,
                        ),
                        textAlign: TextAlign.center,
                      ),
                    ),
                    Positioned(
                      top: 70.0,
                      child: Text(
                        "12 Days Left",
                        style: TextStyle(
                          fontFamily: 'Raleway',
                          color: Colors.white,
                          fontSize: 18.0,
                        ),
                        textAlign: TextAlign.center,
                      ),
                    )
                  ]),
                  decoration: BoxDecoration(
                    color: Color.fromRGBO(44, 107, 171, 10),
                    borderRadius: BorderRadius.only(
                      topRight: Radius.circular(50.0),
                      topLeft: Radius.circular(50.0),
                      bottomLeft: Radius.circular(50.0),
                      bottomRight: Radius.circular(50.0),
                    ),
                    boxShadow: [
                      BoxShadow(
                          color: Colors.black38,
                          blurRadius: 6.0,
                          offset: Offset(3.0, 3.0))
                    ],
                  ),
                ),
              ),
            ),
          ),
          Positioned(
            //Second Container
            top: 230.0,
            left: 12.0,
            child: Container(
              width: 180.0,
              height: 300.0,
              child: Stack(alignment: Alignment.center, children: <Widget>[
                Positioned(
                  top: 40,
                  child: Text(
                    "Amoxicillin",
                    style: TextStyle(
                      fontFamily: 'Raleway',
                      color: Colors.white,
                      fontSize: 26.0,
                      fontWeight: FontWeight.bold,
                    ),
                    textAlign: TextAlign.center,
                  ),
                ),
                Positioned(
                  top: 70.0,
                  child: Text(
                    "6 Days Left",
                    style: TextStyle(
                      fontFamily: 'Raleway',
                      color: Colors.white,
                      fontSize: 18.0,
                    ),
                    textAlign: TextAlign.center,
                  ),
                )
              ]),
              decoration: BoxDecoration(
                color: Color.fromRGBO(44, 107, 171, 10),
                borderRadius: BorderRadius.only(
                  topRight: Radius.circular(50.0),
                  topLeft: Radius.circular(50.0),
                  bottomLeft: Radius.circular(50.0),
                  bottomRight: Radius.circular(50.0),
                ),
                boxShadow: [
                  BoxShadow(
                      color: Colors.black38,
                      blurRadius: 6.0,
                      offset: Offset(3.0, 3.0))
                ],
              ),
            ),
          ),
          Positioned(
            //Third Container
            top: 230.0,
            left: 12.0,
            child: Container(
              width: 180.0,
              height: 300.0,
              child: Stack(alignment: Alignment.center, children: <Widget>[
                Positioned(
                  top: 40,
                  child: Text(
                    "Penicillin",
                    style: TextStyle(
                      fontFamily: 'Raleway',
                      color: Colors.white,
                      fontSize: 26.0,
                      fontWeight: FontWeight.bold,
                    ),
                    textAlign: TextAlign.center,
                  ),
                ),
                Positioned(
                  top: 70.0,
                  child: Text(
                    "6 Days Left",
                    style: TextStyle(
                      fontFamily: 'Raleway',
                      color: Colors.white,
                      fontSize: 18.0,
                    ),
                    textAlign: TextAlign.center,
                  ),
                )
              ]),
              decoration: BoxDecoration(
                color: Color.fromRGBO(44, 107, 171, 10),
                borderRadius: BorderRadius.only(
                  topRight: Radius.circular(50.0),
                  topLeft: Radius.circular(50.0),
                  bottomLeft: Radius.circular(50.0),
                  bottomRight: Radius.circular(50.0),
                ),
                boxShadow: [
                  BoxShadow(
                      color: Colors.black38,
                      blurRadius: 6.0,
                      offset: Offset(3.0, 3.0))
                ],
              ),
            ),
          ),
          Positioned(
            //Forth Container
            top: 230.0,
            left: 12.0,
            child: Container(
              width: 180.0,
              height: 300.0,
              child: Stack(alignment: Alignment.center, children: <Widget>[
                Positioned(
                  top: 40,
                  child: Text(
                    "Grefiofulvine",
                    style: TextStyle(
                      fontFamily: 'Raleway',
                      color: Colors.white,
                      fontSize: 26.0,
                      fontWeight: FontWeight.bold,
                    ),
                    textAlign: TextAlign.center,
                  ),
                ),
                Positioned(
                  top: 70.0,
                  child: Text(
                    "6 Days Left",
                    style: TextStyle(
                      fontFamily: 'Raleway',
                      color: Colors.white,
                      fontSize: 18.0,
                    ),
                    textAlign: TextAlign.center,
                  ),
                )
              ]),
              decoration: BoxDecoration(
                color: Color.fromRGBO(44, 107, 171, 10),
                borderRadius: BorderRadius.only(
                  topRight: Radius.circular(50.0),
                  topLeft: Radius.circular(50.0),
                  bottomLeft: Radius.circular(50.0),
                  bottomRight: Radius.circular(50.0),
                ),
                boxShadow: [
                  BoxShadow(
                      color: Colors.black38,
                      blurRadius: 6.0,
                      offset: Offset(3.0, 3.0))
                ],
              ),
            ),
          ),
        ],
      ),
      floatingActionButton: Stack(children: <Widget>[
        Container(
            height: 75.0,
            width: 75.0,
            child: FittedBox(
              child: Positioned(
                child: FloatingActionButton(
                  onPressed: () {},
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
