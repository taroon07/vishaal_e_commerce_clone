import 'package:flutter/material.dart';
import 'package:vishaal_e_commerce_clone/desktop%20widgets/navbutton.dart';

class Navbar extends StatefulWidget {
  const Navbar({super.key});

  @override
  State<Navbar> createState() => _NavbarState();
}

class _NavbarState extends State<Navbar> {
  @override
  Widget build(BuildContext context) {
    return Container(
      color: Colors.black,
      width: double.infinity,
      height: 60,
      child: Row(
        mainAxisAlignment: MainAxisAlignment.spaceBetween,
        children: [
          Container(
            padding: const EdgeInsets.fromLTRB(20, 10, 0, 10),
            child: const Text(
              "BLACK-OUT",
              style: TextStyle(
                  fontSize: 20,
                  color: Colors.white,
                  fontWeight: FontWeight.bold),
            ),
          ),
          Container(
            padding: EdgeInsets.fromLTRB(
                MediaQuery.of(context).size.width * 0.1,
                0,
                MediaQuery.of(context).size.width * 0.1,
                0),
            child: const Row(children: [
              NavButton(text: "Home"),
              NavButton(text: "About"),
              NavButton(text: "Products"),
              NavButton(text: "Contact"),
            ]),
          ),
          Padding(
            padding: EdgeInsets.only(
                right: MediaQuery.of(context).size.width * 0.025),
            child: ElevatedButton(
                onPressed: () {},
                child: const Text(
                  "Sign Up",
                  style: TextStyle(color: Colors.black),
                )),
          )
        ],
      ),
    );
  }
}
