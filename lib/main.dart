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
          Positioned(
              //AppBarBottom
              top: 0.0,
              child: Container(
                width: 410.0,
                height: 227.0,
                child: Stack(children: <Widget>[
                  Align(
                    alignment: Alignment(0.00, -0.75),
                    child: Text(
                      "12",
                      style: TextStyle(
                        fontFamily: 'Raleway',
                        color: Colors.white,
                        fontSize: 150.0,
                      ),
                    ),
                  ),
                  Align(
                    alignment: Alignment.topCenter,
                    child: Text(
                      "Today",
                      style: TextStyle(
                        fontFamily: 'Raleway_SemiBold',
                        color: Colors.white,
                        fontSize: 33.0,
                      ),
                    ),
                  ),
                  Opacity(
                    opacity: 0.70,
                    child: Align(
                      alignment: Alignment(-0.85, 0.0009),
                      child: Text(
                        "11",
                        style: TextStyle(
                          fontFamily: 'Raleway',
                          color: Colors.white,
                          fontSize: 85.0,
                        ),
                      ),
                    ),
                  ),
                  Opacity(
                    opacity: 0.70,
                    child: Align(
                      alignment: Alignment(0.85, -0.0001),
                      child: Text(
                        "13",
                        style: TextStyle(
                          fontFamily: 'Raleway',
                          color: Colors.white,
                          fontSize: 85.0,
                        ),
                      ),
                    ),
                  ),
                ]),
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
              )), //EndAppBarBottom
          Positioned(
            top: 230.0,
            child: Container(
              margin: EdgeInsets.only(
                left: 12,
              ),
              child: GridView(
                gridDelegate: SliverGridDelegateWithFixedCrossAxisCount(
                    crossAxisCount: 2),
                children: <Widget>[
                  Container(
                    //FirstContainer
                    width: 180.0,
                    height: 300.0,
                    child:
                        Stack(alignment: Alignment.center, children: <Widget>[
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
                        child: Opacity(
                          opacity: 0.80,
                          child: Text(
                            "12 Days Left",
                            style: TextStyle(
                              fontFamily: 'Raleway',
                              color: Colors.white,
                              fontSize: 18.0,
                            ),
                            textAlign: TextAlign.center,
                          ),
                        ),
                      )
                    ]),
                    decoration: BoxDecoration(
                      color: taskBoxColor,
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
                  ), //EndFirstContainer
                  Container(
                    //SecondContainer
                    width: 180.0,
                    height: 300.0,
                    child:
                        Stack(alignment: Alignment.center, children: <Widget>[
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
                        child: Opacity(
                          opacity: 0.80,
                          child: Text(
                            "6 Days Left",
                            style: TextStyle(
                              fontFamily: 'Raleway',
                              color: Colors.white,
                              fontSize: 18.0,
                            ),
                            textAlign: TextAlign.center,
                          ),
                        ),
                      )
                    ]),
                    decoration: BoxDecoration(
                      color: taskBoxColor,
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
                  ), //EndSecondContainer
                  Container(
                    //ThirdContainer
                    width: 180.0,
                    height: 300.0,
                    child:
                        Stack(alignment: Alignment.center, children: <Widget>[
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
                        child: Opacity(
                          opacity: 0.80,
                          child: Text(
                            "6 Days Left",
                            style: TextStyle(
                              fontFamily: 'Raleway',
                              color: Colors.white,
                              fontSize: 18.0,
                            ),
                            textAlign: TextAlign.center,
                          ),
                        ),
                      )
                    ]),
                    decoration: BoxDecoration(
                      color: taskBoxColor,
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
                  ), //EndThirdContainer
                  Container(
                    //ForthContainer
                    width: 180.0,
                    height: 300.0,
                    child:
                        Stack(alignment: Alignment.center, children: <Widget>[
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
                        child: Opacity(
                          opacity: 0.80,
                          child: Text(
                            "6 Days Left",
                            style: TextStyle(
                              fontFamily: 'Raleway',
                              color: Colors.white,
                              fontSize: 18.0,
                            ),
                            textAlign: TextAlign.center,
                          ),
                        ),
                      )
                    ]),
                    decoration: BoxDecoration(
                      color: taskBoxColor,
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
                  ), //EndForthContainer
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
        return Stack(children: <Widget>[
          Container(
            height: 500,
            color: Colors.transparent,
            child: Stack(children: <Widget>[
              Container(
                decoration: BoxDecoration(
                  color: Colors.white.withOpacity(25),
                  borderRadius: BorderRadius.only(
                    topLeft: Radius.circular(15),
                    topRight: Radius.circular(15),
                  ),
                ),
                child: Align(
                  alignment: Alignment.topCenter,
                  child: Container(
                    padding: EdgeInsets.only(
                      top: 12,
                    ),
                    child: Text(
                      "Add a Medication",
                      style: TextStyle(
                        fontFamily: 'SanFransico_Bold',
                        fontSize: 30,
                        color: bottomSheetTitleColor,
                      ),
                    ),
                  ),
                ),
              ),
              ListView(
                children: <Widget>[
                  Row(children: <Widget>[
                    Stack(
                      children: <Widget>[
                        Positioned(
                          child: Positioned(
                            child: Text(
                              ":Medication",
                              style: TextStyle(
                                color: bottomSheetTitleColor,
                                fontFamily: 'SanFransico_SemiBold',
                                fontSize: 27,
                              ),
                            ),
                          ),
                        ),
                        Positioned(
                          child: Container(
                            height: 62,
                            width: 324,
                            decoration: BoxDecoration(
                                color: Colors.white,
                                borderRadius:
                                    BorderRadius.all(Radius.circular(15))),
                            child: Center(
                              child: Text(
                                "Eg:- Asprin / Red pill / Iron pill",
                                style: TextStyle(
                                  color: bottomSheetEgColor.withOpacity(50),
                                  fontFamily: 'SanFransico',
                                  fontSize: 20,
                                ),
                              ),
                            ),
                          ),
                        ),
                      ],
                    ),
                    Stack(
                      children: <Widget>[
                        Positioned(
                          child: Center(
                            child: Text(
                              ":Time pack",
                              style: TextStyle(
                                color: bottomSheetTitleColor,
                                fontFamily: 'SanFransico_SemiBold',
                                fontSize: 27,
                              ),
                            ),
                          ),
                        ),
                        Positioned(
                          child: Container(
                            height: 62,
                            width: 324,
                            decoration: BoxDecoration(
                                color: Colors.white,
                                borderRadius:
                                    BorderRadius.all(Radius.circular(15))),
                            child: Center(
                              child: Text(
                                "Eg:- 12pills",
                                style: TextStyle(
                                  color: bottomSheetEgColor.withOpacity(50),
                                  fontFamily: 'SanFransico',
                                  fontSize: 20,
                                ),
                              ),
                            ),
                          ),
                        ),
                      ],
                    )
                  ]),
                ],
              ),
            ]),
          ),
        ]);
      });
}
