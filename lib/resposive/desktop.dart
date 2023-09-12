import 'package:flutter/material.dart';
import 'package:vishaal_e_commerce_clone/desktop widgets/navbar.dart';
import 'package:vishaal_e_commerce_clone/desktop widgets/homepage.dart';
import 'package:vishaal_e_commerce_clone/desktop widgets/about.dart';

class DestopLayout extends StatefulWidget {
  const DestopLayout({super.key});

  @override
  State<DestopLayout> createState() => _DestopLayoutState();
}

class _DestopLayoutState extends State<DestopLayout> {
  @override
  Widget build(BuildContext context) {
    return const Column(
      children: [
        Navbar(),
        Expanded(
          child: SingleChildScrollView(
            child: Column(
              children: [Homescreen(), Aboutpage()],
            ),
          ),
        )
      ],
    );
  }
}
