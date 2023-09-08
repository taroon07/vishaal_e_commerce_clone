import 'package:flutter/material.dart';
import 'package:vishaal_e_commerce_clone/resposive/desktop.dart';
import 'package:vishaal_e_commerce_clone/resposive/mobile.dart';

class Homelayout extends StatefulWidget {
  const Homelayout({super.key});

  @override
  State<Homelayout> createState() => _HomelayoutState();
}

class _HomelayoutState extends State<Homelayout> {
  @override
  Widget build(BuildContext context) {
    return LayoutBuilder(builder: (ctx, constrains) {
      if (constrains.maxWidth < 660) {
        return const Mobilelayout();
      } else {
        return const DestopLayout();
      }
    });
  }
}
