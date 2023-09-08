import 'package:flutter/material.dart';

class NavButton extends StatefulWidget {
  const NavButton({super.key, required this.text});
  final String text;

  @override
  State<NavButton> createState() => _NavButtonState();
}

class _NavButtonState extends State<NavButton> {
  @override
  Widget build(BuildContext context) {
    return TextButton(
        onPressed: () {},
        child: Text(
          widget.text,
          style: const TextStyle(color: Colors.white),
        ));
  }
}
