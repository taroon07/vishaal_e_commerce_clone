import 'dart:math';

import 'package:flutter/material.dart';
import 'package:google_fonts/google_fonts.dart';
import 'package:zwidget/zwidget.dart';

class Homescreen extends StatelessWidget {
  const Homescreen({super.key});

  @override
  Widget build(BuildContext context) {
    return SizedBox(
      child: Stack(children: [
        SizedBox(
          child: Image(
            image: AssetImage('assets/bg.jpg'),
            width: double.infinity,
            fit: BoxFit.cover,
            height: 880,
          ),
        ),
        Column(
          children: [
            SizedBox(
              height: 400,
            ),
          ],
        )
      ]),
    );
  }
}
