import 'dart:ui';
import 'package:flutter/material.dart';
import 'package:project_keptcription/models/global.dart';

Widget drawerHead = Stack(
  children: <Widget>[
    Container(
      height: 53,
      width: 53,
    ),
    Positioned(
      top: 5,
      left: 60,
      child: Text(
        "Welcome Homie!",
        style: TextStyle(
          color: Colors.white,
        ),
      ),
    )
  ],
);
