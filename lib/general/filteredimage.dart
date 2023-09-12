import 'package:flutter/material.dart';

class Dulleffectonimage extends StatelessWidget {
  const Dulleffectonimage({super.key});

  @override
  Widget build(BuildContext context) {
    return const ColorFiltered(
        colorFilter: ColorFilter.mode(
          Colors.white24,
          BlendMode.saturation,
        ),
        child: Image(
          image: AssetImage('assets/bg.jpg'),
          fit: BoxFit.cover,
          height: 880,
          width: double.infinity,
        ));
  }
}
